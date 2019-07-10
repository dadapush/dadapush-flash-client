package com.dadapush.client.client.api {

import org.openapitools.common.ApiInvoker;
import org.openapitools.exception.ApiErrorCodes;
import org.openapitools.exception.ApiError;
import org.openapitools.common.ApiUserCredentials;
import org.openapitools.event.Response;
import org.openapitools.common.OpenApi;
import com.dadapush.client.client.model.MessagePushRequest;
import com.dadapush.client.client.model.Result;
import com.dadapush.client.client.model.ResultOfMessageObject;
import com.dadapush.client.client.model.ResultOfMessagePushResponse;
import com.dadapush.client.client.model.ResultOfPageResponseOfMessageObject;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class DaDaPushMessageApi extends OpenApi {
    /**
    * Constructor for the DaDaPushMessageApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function DaDaPushMessageApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_message: String = "create_message";
        public static const event_delete_message: String = "delete_message";
        public static const event_get_message: String = "get_message";
        public static const event_get_messages: String = "get_messages";


    /*
     * Returns ResultOfMessagePushResponse 
     */
    public function create_message (body: MessagePushRequest, xChannelToken: String): String {
        // create path and map variables
        var path: String = "/api/v1/message".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        headerParams["x-channel-token"] = toPathValue(xChannelToken);

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_message";

        token.returnType = ResultOfMessagePushResponse;
        return requestId;

    }

    /*
     * Returns Result 
     */
    public function delete_message (messageId: Number, xChannelToken: String): String {
        // create path and map variables
        var path: String = "/api/v1/message/{messageId}".replace(/{format}/g,"xml").replace("{" + "messageId" + "}", getApiInvoker().escapeString(messageId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        headerParams["x-channel-token"] = toPathValue(xChannelToken);

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_message";

        token.returnType = Result;
        return requestId;

    }

    /*
     * Returns ResultOfMessageObject 
     */
    public function get_message (messageId: Number, xChannelToken: String): String {
        // create path and map variables
        var path: String = "/api/v1/message/{messageId}".replace(/{format}/g,"xml").replace("{" + "messageId" + "}", getApiInvoker().escapeString(messageId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        headerParams["x-channel-token"] = toPathValue(xChannelToken);

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_message";

        token.returnType = ResultOfMessageObject;
        return requestId;

    }

    /*
     * Returns ResultOfPageResponseOfMessageObject 
     */
    public function get_messages (page: Number, pageSize: Number, xChannelToken: String): String {
        // create path and map variables
        var path: String = "/api/v1/messages".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(pageSize))
            queryParams["pageSize"] = toPathValue(pageSize);

        headerParams["x-channel-token"] = toPathValue(xChannelToken);

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_messages";

        token.returnType = ResultOfPageResponseOfMessageObject;
        return requestId;

    }
}
}
