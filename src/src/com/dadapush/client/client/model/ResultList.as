package com.dadapush.client.client.model {

import org.openapitools.common.ListWrapper;
import com.dadapush.client.client.model.Object;

    public class ResultList implements ListWrapper {
        // This declaration below of _result_obj_class is to force flash compiler to include this class
        private var _result_obj_class: com.dadapush.client.client.model.Result = null;
        [XmlElements(name="result", type="com.dadapush.client.client.model.Result")]
        public var result: Array = new Array();

        public function getList(): Array{
            return result;
        }

}

}
