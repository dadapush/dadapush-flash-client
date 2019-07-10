package com.dadapush.client.client.model {

import org.openapitools.common.ListWrapper;
import com.dadapush.client.client.model.Action;

    public class MessagePushRequestList implements ListWrapper {
        // This declaration below of _MessagePushRequest_obj_class is to force flash compiler to include this class
        private var _messagePushRequest_obj_class: com.dadapush.client.client.model.MessagePushRequest = null;
        [XmlElements(name="messagePushRequest", type="com.dadapush.client.client.model.MessagePushRequest")]
        public var messagePushRequest: Array = new Array();

        public function getList(): Array{
            return messagePushRequest;
        }

}

}
