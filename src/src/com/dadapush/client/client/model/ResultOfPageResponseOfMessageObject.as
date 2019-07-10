package com.dadapush.client.client.model {

import com.dadapush.client.client.model.PageResponseOfMessageObject;

    [XmlRootNode(name="ResultOfPageResponseOfMessageObject")]
    public class ResultOfPageResponseOfMessageObject {
                [XmlElement(name="code")]
        public var code: Number = 0;
                [XmlElement(name="data")]
        public var data: PageResponseOfMessageObject = NaN;
                [XmlElement(name="errmsg")]
        public var errmsg: String = null;

    public function toString(): String {
        var str: String = "ResultOfPageResponseOfMessageObject: ";
        str += " (code: " + code + ")";
        str += " (data: " + data + ")";
        str += " (errmsg: " + errmsg + ")";
        return str;
    }

}

}
