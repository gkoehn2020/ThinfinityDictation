xtag.register('x-dictationcomp', {
  content: `
    <div style="width: 100%;height: 100%;z-index: 5;top: 0;">
      <textarea id="narrative" rows=8 style="resize: none !important;width: 100%;height: 100%;webkit-box-sizing: border-box;-moz-box-sizing: border-box;box-sizing: border-box;resize: vertical;"></textarea>
    </div>`,
  lifecycle: {
    created  : function(){ 
      /* Called when the custom element is created */ 
    },
    inserted : function(){ 
      /* Called when the custom element is inserted into the DOM */ 
    },
    removed  : function(){ 
      /* Called when the custom element is removed from the DOM */ 
    },
    attributeChanged: function(attrName, oldValue, newValue){
      /* Called when the attribute of the custom element is changed */
    }
  },
  methods: {
    start: function(){
    },
    stop: function(){
    },
  },
  events: {
    tap: function(){
      //alert('You tapped!');
    }
  }
});
