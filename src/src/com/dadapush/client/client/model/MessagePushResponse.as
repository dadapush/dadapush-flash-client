package com.dadapush.client.client.model {


    [XmlRootNode(name="MessagePushResponse")]
    public class MessagePushResponse {
                [XmlElement(name="messageId")]
        public var messageId: Number = 0;

    public function toString(): String {
        var str: String = "MessagePushResponse: ";
        str += " (messageId: " + messageId + ")";
        return str;
    }

}

}
