package com.dadapush.client.client.model {

import com.dadapush.client.client.model.Action;

    [XmlRootNode(name="MessagePushRequest")]
    public class MessagePushRequest {
        /* action size range is 0,3 */
        // This declaration below of _actions_obj_class is to force flash compiler to include this class
        private var _actions_obj_class: Array = null;
        [XmlElementWrapper(name="actions")]
        [XmlElements(name="actions", type="Array")]
                public var actions: Array = new Array();
        /* message content */
        [XmlElement(name="content")]
        public var content: String = null;
        /* when value is false, will not send client push */
        [XmlElement(name="needPush")]
        public var needPush: Boolean = false;
        /* message title */
        [XmlElement(name="title")]
        public var title: String = null;

    public function toString(): String {
        var str: String = "MessagePushRequest: ";
        str += " (actions: " + actions + ")";
        str += " (content: " + content + ")";
        str += " (needPush: " + needPush + ")";
        str += " (title: " + title + ")";
        return str;
    }

}

}
