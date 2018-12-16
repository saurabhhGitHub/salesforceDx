public with sharing class ParentWrapper implements ComponentWrapperIntf {
	public String name { get; set; }
	public String label { get; set; }
	public String parentName { get; set; }
	public String parentLabel { get; set; }
	public Boolean isSelected { get; set; }
	public Boolean isDisabled { get; set; }
	public Boolean isPolymorphic { get; set; }
	public Boolean isParentAsExternalId { get; set;}
	public Boolean isManualSelect{get;set;}
	//public Boolean isAutomaticSelected {get; set;}
	
	//MD-1389
	public Boolean isEnforceStrictQueryFilter {get; set;}
	//MD-1388
	public Boolean isParentSelected {get;set;}
	public ParentWrapper() {
		isManualSelect = false;
		isParentAsExternalId = false;
		isEnforceStrictQueryFilter = false;
	}
	public String getLabel() {
		return label;
	}
}