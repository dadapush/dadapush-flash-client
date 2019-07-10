package com.dadapush.client.client.model {

import org.openapitools.common.ListWrapper;
import com.dadapush.client.client.model.MessagePushResponse;

    public class ResultOfMessagePushResponseList implements ListWrapper {
        // This declaration below of _resultOfMessagePushResponse_obj_class is to force flash compiler to include this class
        private var _resultOfMessagePushResponse_obj_class: com.dadapush.client.client.model.ResultOfMessagePushResponse = null;
        [XmlElements(name="resultOfMessagePushResponse", type="com.dadapush.client.client.model.ResultOfMessagePushResponse")]
        public var resultOfMessagePushResponse: Array = new Array();

        public function getList(): Array{
            return resultOfMessagePushResponse;
        }

}

}
