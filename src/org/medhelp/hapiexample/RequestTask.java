package org.medhelp.hapiexample;

import java.io.BufferedReader;
import java.io.InputStreamReader;

import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpPut;
import org.apache.http.client.methods.HttpRequestBase;
import org.apache.http.entity.StringEntity;

import android.os.AsyncTask;
import android.util.Log;

public class RequestTask extends AsyncTask<RequestDetails, Void, String> {

	private HttpClient httpClient;
	private RequestListener requestListener;
	
	public RequestTask(HttpClient httpClient, RequestListener requestListener) {
		this.httpClient = httpClient;
		this.requestListener = requestListener;
	}
	
	@Override
	protected String doInBackground(RequestDetails... params) {
		
		Log.i("RequestTask", params[0].getVerb()+":"+params[0].getUri());
		
		HttpRequestBase request;
		
		if (params[0].getVerb().equalsIgnoreCase("GET")) {
	    	request = new HttpGet(params[0].getUri());
		} else if (params[0].getVerb().equalsIgnoreCase("POST")) {
	    	HttpPost post = new HttpPost(params[0].getUri());
	    	try {
		    	post.setEntity(new StringEntity(params[0].getEntity()));
	    	}
	    	catch (Exception e) {
	    		return e.getMessage();
	    	}
	        post.setHeader("Accept", "application/json");
	        post.setHeader("Content-type", "application/json");

	    	request = post;
		} else if (params[0].getVerb().equalsIgnoreCase("PUT")) {
	    	HttpPut put = new HttpPut(params[0].getUri());
	    	try {
		    	put.setEntity(new StringEntity(params[0].getEntity()));
	    	}
	    	catch (Exception e) {
	    		return e.getMessage();
	    	}
	        put.setHeader("Accept", "application/json");
	        put.setHeader("Content-type", "application/json");

	    	request = put;
		} else if (params[0].getVerb().equalsIgnoreCase("DELETE")) {
	    	request = new HttpDelete(params[0].getUri());
		} else {
			return "Invalid verb "+params[0].getVerb()+" in request";
		}

    	request.setHeader("Cookie","guid=" + HAPIExample.GUID + "; auth_token=" + HAPIExample.AUTH_TOKEN);
    	
    	try {
	    	HttpResponse response = httpClient.execute(request);
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
