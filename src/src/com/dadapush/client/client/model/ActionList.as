package com.dadapush.client.client.model {

import org.openapitools.common.ListWrapper;

    public class ActionList implements ListWrapper {
        // This declaration below of _Action_obj_class is to force flash compiler to include this class
        private var _action_obj_class: com.dadapush.client.client.model.Action = null;
        [XmlElements(name="action", type="com.dadapush.client.client.model.Action")]
        public var action: Array = new Array();

        public function getList(): Array{
            return action;
        }

}

}
