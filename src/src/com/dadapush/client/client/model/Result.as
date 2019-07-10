package com.dadapush.client.client.model {

import com.dadapush.client.client.model.Object;

    [XmlRootNode(name="Result")]
    public class Result {
                [XmlElement(name="code")]
        public var code: Number = 0;
                [XmlElement(name="data")]
        public var data: Object = NaN;
                [XmlElement(name="errmsg")]
        public var errmsg: String = null;

    public function toString(): String {
        var str: String = "Result: ";
        str += " (code: " + code + ")";
        str += " (data: " + data + ")";
        str += " (errmsg: " + errmsg + ")";
        return str;
    }

}

}
