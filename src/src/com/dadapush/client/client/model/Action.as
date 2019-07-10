package com.dadapush.client.client.model {


    [XmlRootNode(name="Action")]
    public class Action {
        /* action button name */
        [XmlElement(name="name")]
        public var name: String = null;
        /* fix value: link */
        [XmlElement(name="type")]
        public var type: String = null;
        /* action url */
        [XmlElement(name="url")]
        public var url: String = null;

    public function toString(): String {
        var str: String = "Action: ";
        str += " (name: " + name + ")";
        str += " (type: " + type + ")";
        str += " (url: " + url + ")";
        return str;
    }

}

}
