package org.medhelp.hapiexample;

import java.util.Date;

import org.apache.http.impl.client.DefaultHttpClient;

import android.app.Activity;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

/**
 * This class provides a basic demonstration of how to write an Android
 * activity. Inside of its window, it places a single view: an EditText that
 * displays and edits some internal text.
 */
public class HAPIExample extends Activity implements RequestListener{
    
    static final private int REQUEST_ID = Menu.FIRST;
    static final private int EXIT_ID = Menu.FIRST + 1;

    private static final String HAPI_BASE_URL = "https://hapi.medhelp.ws/";
    private static final String USER_ID = "5652342";

    public static final String GUID = "01e1dd3e2638b74948b596c0ecbfc82c1046c712";
    public static final String AUTH_TOKEN = "52c894fbd8b3ea512428fb3c3ad67ffa77cf81e5";
    
    private EditText mFields;
    private TextView mResult;
    private TextView mLastRequest;

	private DefaultHttpClient httpClient;

    public HAPIExample() {
    }

    /** Called with the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        // Inflate our UI from its XML layout description.
        setContentView(R.layout.hapi_example_activity);

        // Find the text editor view inside the layout, because we
        // want to do various programmatic things with it.
        mFields = (EditText) findViewById(R.id.FieldNames);
        mResult = (TextView) findViewById(R.id.Result);
        mLastRequest = (TextView) findViewById(R.id.LastRequest);

        // Hook up button presses to the appropriate event handler.
        ((Button) findViewById(R.id.exit)).setOnClickListener(mExitListener);
        ((Button) findViewById(R.id.request)).setOnClickListener(mRequestListener);

        httpClient = new DefaultHttpClient();        
    }

    /**
     * Called when the activity is about to start interacting with the user.
     */
    @Override
    protected void onResume() {
        super.onResume();
    }

    /**
     * Called when your activity's options menu needs to be created.
     */
    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        super.onCreateOptionsMenu(menu);

        // We are going to create two menus. Note that we assign them
        // unique integer IDs, labels from our string resources, and
        // given them shortcuts.
        menu.add(0, EXIT_ID, 0, R.string.exit).setShortcut('0', 'b');
        menu.add(0, REQUEST_ID, 0, R.string.make_request).setShortcut('1', 'c');

        return true;
    }

    /**
     * Called right before your activity's option menu is displayed.
     */
    @Override
    public boolean onPrepareOptionsMenu(Menu menu) {
        super.onPrepareOptionsMenu(menu);

        // Before showing the menu, we need to decide whether the clear
        // item is enabled depending on whether there is text to clear.
        menu.findItem(REQUEST_ID).setVisible(mFields.getText().length() > 0);

        return true;
    }

    /**
     * Called when a menu item is selected.
     */
    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        switch (item.getItemId()) {
        case EXIT_ID:
            finish();
            return true;
        case REQUEST_ID:
        	performRequest();
            return true;
        }

        return super.onOptionsItemSelected(item);
    }

    OnClickListener mExitListener = new OnClickListener() {
        public void onClick(View v) {
            finish();
        }
    };

    OnClickListener mRequestListener = new OnClickListener() {
        public void onClick(View v) {
        	performRequest();
        }
    };
    
    private void performRequest() {
    	RequestTask rt = new RequestTask(httpClient, this);
    	
    	String[] fields = mFields.getText().toString().split(",");
    	
    	StringBuffer sb = new StringBuffer();
    	
    	for (int i=0;i<fields.length;i++) {
    		if (i>0) {
    			sb.append(",");
    		}
			sb.append("%22"+fields[i].trim()+"%22");
    	}
    	
    	rt.execute(HAPI_BASE_URL+"/hapi/v1/users/"+USER_ID+"/vitals/?field_names=["+sb.toString()+"]&start_date=%222014-01-01%22&end_date=%222014-02-14%22");
    }
    
    public void requestResponse(String result) {
    	mResult.setText(result);
    	mLastRequest.setText(new Date().toString());
    }
    
}
