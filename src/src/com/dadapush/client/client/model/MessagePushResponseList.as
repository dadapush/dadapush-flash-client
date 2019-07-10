package com.dadapush.client.client.model {

import org.openapitools.common.ListWrapper;

    public class MessagePushResponseList implements ListWrapper {
        // This declaration below of _MessagePushResponse_obj_class is to force flash compiler to include this class
        private var _messagePushResponse_obj_class: com.dadapush.client.client.model.MessagePushResponse = null;
        [XmlElements(name="messagePushResponse", type="com.dadapush.client.client.model.MessagePushResponse")]
        public var messagePushResponse: Array = new Array();

        public function getList(): Array{
            return messagePushResponse;
        }

}

}
