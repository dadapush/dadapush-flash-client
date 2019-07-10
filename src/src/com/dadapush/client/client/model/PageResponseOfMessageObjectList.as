package com.dadapush.client.client.model {

import org.openapitools.common.ListWrapper;
import com.dadapush.client.client.model.MessageObject;

    public class PageResponseOfMessageObjectList implements ListWrapper {
        // This declaration below of _PageResponseOfMessageObject_obj_class is to force flash compiler to include this class
        private var _pageResponseOfMessageObject_obj_class: com.dadapush.client.client.model.PageResponseOfMessageObject = null;
        [XmlElements(name="pageResponseOfMessageObject", type="com.dadapush.client.client.model.PageResponseOfMessageObject")]
        public var pageResponseOfMessageObject: Array = new Array();

        public function getList(): Array{
            return pageResponseOfMessageObject;
        }

}

}
