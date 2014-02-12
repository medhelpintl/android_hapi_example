package org.medhelp.hapiexample;

import java.io.BufferedReader;
import java.io.InputStreamReader;

import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;

import android.os.AsyncTask;
import android.util.Log;

public class RequestTask extends AsyncTask<String, Void, String> {

	private HttpClient httpClient;
	private RequestListener requestListener;
	
	public RequestTask(HttpClient httpClient, RequestListener requestListener) {
		this.httpClient = httpClient;
		this.requestListener = requestListener;
	}
	
	@Override
	protected String doInBackground(String... params) {
		
		Log.i("RequestTask", params[0]);
		
    	HttpGet httpGet = new HttpGet(params[0]);

    	httpGet.setHeader("Cookie","guid=" + HAPIExample.GUID + "; auth_token=" + HAPIExample.AUTH_TOKEN);
    	
    	try {
	    	HttpResponse response = httpClient.execute(httpGet);
	    	HttpEntity entity = response.getEntity();
	    	
			InputStreamReader is = new InputStreamReader(entity.getContent());
			StringBuilder sb=new StringBuilder();
			BufferedReader br = new BufferedReader(is);
			String read = br.readLine();
			
			while(read != null) {
			    sb.append(read);
			    read = br.readLine();
			}

			is.close();
			
			return sb.toString();
	    	
    	}
    	catch (Exception e) {
    		return e.getMessage();
    	}
	}

	@Override
	protected void onPostExecute(String result) {
		super.onPostExecute(result);
		
		requestListener.requestResponse(result);
	}

}
