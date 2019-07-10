package com.dadapush.client.client.model {

import org.openapitools.common.ListWrapper;
import com.dadapush.client.client.model.PageResponseOfMessageObject;

    public class ResultOfPageResponseOfMessageObjectList implements ListWrapper {
        // This declaration below of _resultOfPageResponseOfMessageObject_obj_class is to force flash compiler to include this class
        private var _resultOfPageResponseOfMessageObject_obj_class: com.dadapush.client.client.model.ResultOfPageResponseOfMessageObject = null;
        [XmlElements(name="resultOfPageResponseOfMessageObject", type="com.dadapush.client.client.model.ResultOfPageResponseOfMessageObject")]
        public var resultOfPageResponseOfMessageObject: Array = new Array();

        public function getList(): Array{
            return resultOfPageResponseOfMessageObject;
        }

}

}
