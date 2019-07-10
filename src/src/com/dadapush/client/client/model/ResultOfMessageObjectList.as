package com.dadapush.client.client.model {

import org.openapitools.common.ListWrapper;
import com.dadapush.client.client.model.MessageObject;

    public class ResultOfMessageObjectList implements ListWrapper {
        // This declaration below of _resultOfMessageObject_obj_class is to force flash compiler to include this class
        private var _resultOfMessageObject_obj_class: com.dadapush.client.client.model.ResultOfMessageObject = null;
        [XmlElements(name="resultOfMessageObject", type="com.dadapush.client.client.model.ResultOfMessageObject")]
        public var resultOfMessageObject: Array = new Array();

        public function getList(): Array{
            return resultOfMessageObject;
        }

}

}
