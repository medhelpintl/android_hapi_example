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
 * This is a sample HAPI app showing how to interact with the HAPI server.
 * 
 * While the default GUID and AUTH_TOKEN do work, you should replace them with your own.
 * Examine the documentation at developer.medhelp.org to see how. 
 *
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
        ((Button) findViewById(R.id.test_button)).setOnClickListener(mTestListener);

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

    OnClickListener mTestListener = new OnClickListener() {
        public void onClick(View v) {
        	performTest();
        }
    };
    
    /**
     * Example to look up user health data points based on the field names entered by the user
     */
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
    	
    	RequestDetails rd = new RequestDetails(HAPI_BASE_URL+"/hapi/v1/users/"+USER_ID+"/vitals/?field_names=["+sb.toString()+"]&start_date=%222014-01-01%22&end_date=%222014-02-14%22","GET");
    	
    	rt.execute(rd);
    }

    /**
     * Example showing more complex interactions with the server.
     * This is a very naive implementation which hand-builds JSON.
     */
    private void performTest() {
    	
    	// comment out this next line if you are performing tests
    	mResult.setText("The test button currently does nothing. Examine the code to see what it can do.");
    	
    	RequestTask rt = new RequestTask(httpClient, this);
    	
    	// This section shows creating a new health data point
    	/*
    	RequestDetails rd = new RequestDetails(HAPI_BASE_URL+"/hapi/v1/users/"+USER_ID+"/vitals/","POST");

    	// simple JSON request to create a new weight object
    	String entity = "[{\"user_id\":"+USER_ID+",\"field_name\":\"Weight\",\"value\":200.0,\"date\":\"2014-02-01\"}]";
    	
    	rd.setEntity(entity);
    	*/

    	// This section shows updating a health data point. You'll need to use the medhelp_id you obtained from the creation,
    	// or one which was returned from a GET
    	/*
    	RequestDetails rd = new RequestDetails(HAPI_BASE_URL+"/hapi/v1/users/"+USER_ID+"/vitals/","PUT");

    	// simple JSON request to update weight object
    	String entity = "[{\"medhelp_id\":\"948c66f07656013144481231392cd892\",\"user_id\":"+USER_ID+",\"field_name\":\"Weight\",\"value\":200.0,\"date\":\"2014-02-14\"}]";
    	
    	rd.setEntity(entity);
    	*/

    	// Section showing a delete. Again, you'll need a valid medhelp_id in here.
    	/*
    	RequestDetails rd = new RequestDetails(HAPI_BASE_URL+"/hapi/v1/users/"+USER_ID+"/vitals/?id=948c66f07656013144481231392cd892","DELETE");
		*/


    	// Uncomment this to actually execute the request
    	//rt.execute(rd);
    }
    

    /**
     * This gets the callback once the RequestTask has completed
     */
    public void requestResponse(String result) {
    	mResult.setText(result);
    	mLastRequest.setText(new Date().toString());
    }
    
}
