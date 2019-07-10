package com.dadapush.client.client.model {

import com.dadapush.client.client.model.MessageObject;

    [XmlRootNode(name="PageResponseOfMessageObject")]
    public class PageResponseOfMessageObject {
                // This declaration below of _content_obj_class is to force flash compiler to include this class
        private var _content_obj_class: Array = null;
        [XmlElementWrapper(name="content")]
        [XmlElements(name="content", type="Array")]
                public var content: Array = new Array();
                [XmlElement(name="totalElements")]
        public var totalElements: Number = 0;
                [XmlElement(name="totalPages")]
        public var totalPages: Number = 0;

    public function toString(): String {
        var str: String = "PageResponseOfMessageObject: ";
        str += " (content: " + content + ")";
        str += " (totalElements: " + totalElements + ")";
        str += " (totalPages: " + totalPages + ")";
        return str;
    }

}

}
