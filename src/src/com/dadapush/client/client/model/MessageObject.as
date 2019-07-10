package com.dadapush.client.client.model {

import com.dadapush.client.client.model.Action;

    [XmlRootNode(name="MessageObject")]
    public class MessageObject {
        /* action size range is 0,3 */
        // This declaration below of _actions_obj_class is to force flash compiler to include this class
        private var _actions_obj_class: Array = null;
        [XmlElementWrapper(name="actions")]
        [XmlElements(name="actions", type="Array")]
                public var actions: Array = new Array();
                [XmlElement(name="channelName")]
        public var channelName: String = null;
                [XmlElement(name="content")]
        public var content: String = null;
                [XmlElement(name="createdAt")]
        public var createdAt: String = null;
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="title")]
        public var title: String = null;

    public function toString(): String {
        var str: String = "MessageObject: ";
        str += " (actions: " + actions + ")";
        str += " (channelName: " + channelName + ")";
        str += " (content: " + content + ")";
        str += " (createdAt: " + createdAt + ")";
        str += " (id: " + id + ")";
        str += " (title: " + title + ")";
        return str;
    }

}

}
