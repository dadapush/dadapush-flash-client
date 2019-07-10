package com.dadapush.client.client.model {

import com.dadapush.client.client.model.MessagePushResponse;

    [XmlRootNode(name="ResultOfMessagePushResponse")]
    public class ResultOfMessagePushResponse {
                [XmlElement(name="code")]
        public var code: Number = 0;
                [XmlElement(name="data")]
        public var data: MessagePushResponse = NaN;
                [XmlElement(name="errmsg")]
        public var errmsg: String = null;

    public function toString(): String {
        var str: String = "ResultOfMessagePushResponse: ";
        str += " (code: " + code + ")";
        str += " (data: " + data + ")";
        str += " (errmsg: " + errmsg + ")";
        return str;
    }

}

}
