package com.dadapush.client.client.model {

import org.openapitools.common.ListWrapper;
import com.dadapush.client.client.model.Action;

    public class MessageObjectList implements ListWrapper {
        // This declaration below of _MessageObject_obj_class is to force flash compiler to include this class
        private var _messageObject_obj_class: com.dadapush.client.client.model.MessageObject = null;
        [XmlElements(name="messageObject", type="com.dadapush.client.client.model.MessageObject")]
        public var messageObject: Array = new Array();

        public function getList(): Array{
            return messageObject;
        }

}

}
