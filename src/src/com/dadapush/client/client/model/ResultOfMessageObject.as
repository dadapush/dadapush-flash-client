package com.dadapush.client.client.model {

import com.dadapush.client.client.model.MessageObject;

    [XmlRootNode(name="ResultOfMessageObject")]
    public class ResultOfMessageObject {
                [XmlElement(name="code")]
        public var code: Number = 0;
                [XmlElement(name="data")]
        public var data: MessageObject = NaN;
                [XmlElement(name="errmsg")]
        public var errmsg: String = null;

    public function toString(): String {
        var str: String = "ResultOfMessageObject: ";
        str += " (code: " + code + ")";
        str += " (data: " + data + ")";
        str += " (errmsg: " + errmsg + ")";
        return str;
    }

}

}
