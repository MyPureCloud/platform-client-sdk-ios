

public class DialerAction: Codable {

    public enum ModelType: String, Codable { 
        case action = "Action"
        case modifycontactattribute = "modifyContactAttribute"
        case dataactionbehavior = "dataActionBehavior"
    }

    public enum ActionTypeName: String, Codable { 
        case doNotDial = "DO_NOT_DIAL"
        case modifyContactAttribute = "MODIFY_CONTACT_ATTRIBUTE"
        case switchToPreview = "SWITCH_TO_PREVIEW"
        case appendNumberToDncList = "APPEND_NUMBER_TO_DNC_LIST"
        case appendCustomEntryToDncList = "APPEND_CUSTOM_ENTRY_TO_DNC_LIST"
        case scheduleCallback = "SCHEDULE_CALLBACK"
        case contactUncallable = "CONTACT_UNCALLABLE"
        case numberUncallable = "NUMBER_UNCALLABLE"
        case setCallerId = "SET_CALLER_ID"
        case setSkills = "SET_SKILLS"
        case dataAction = "DATA_ACTION"
    }

    public enum UpdateOption: String, Codable { 
        case _set = "SET"
        case increment = "INCREMENT"
        case decrement = "DECREMENT"
        case currentTime = "CURRENT_TIME"
    }













    /** The type of this DialerAction. */
    public var type: ModelType?
    /** Additional type specification for this DialerAction. */
    public var actionTypeName: ActionTypeName?
    /** Specifies how a contact attribute should be updated. Required for MODIFY_CONTACT_ATTRIBUTE. */
    public var updateOption: UpdateOption?
    /** A map of key-value pairs pertinent to the DialerAction. Different types of DialerActions require different properties. MODIFY_CONTACT_ATTRIBUTE with an updateOption of SET takes a contact column as the key and accepts any value. SCHEDULE_CALLBACK takes a key 'callbackOffset' that specifies how far in the future the callback should be scheduled, in minutes. SET_CALLER_ID takes two keys: 'callerAddress', which should be the caller id phone number, and 'callerName'. For either key, you can also specify a column on the contact to get the value from. To do this, specify 'contact.Column', where 'Column' is the name of the contact column from which to get the value. SET_SKILLS takes a key 'skills' with an array of skill ids wrapped into a string (Example: {'skills': '['skillIdHere']'} ). */
    public var properties: [String:String]?
    /** The Data Action to use for this action. Required for a dataActionBehavior. */
    public var dataAction: DomainEntityRef?
    /** A list of mappings defining which contact data fields will be passed to which data action input fields for this condition. Valid for a dataActionBehavior. */
    public var contactColumnToDataActionFieldMappings: [ContactColumnToDataActionFieldMapping]?
    /** The input field from the data action that the contactId will be passed to for this condition. Valid for a dataActionBehavior. */
    public var contactIdField: String?
    /** The input field from the data action that the callAnalysisResult will be passed to for this condition. Valid for a wrapup dataActionBehavior. */
    public var callAnalysisResultField: String?
    /** The input field from the data action that the agentWrapup will be passed to for this condition. Valid for a wrapup dataActionBehavior. */
    public var agentWrapupField: String?

    public init(type: ModelType?, actionTypeName: ActionTypeName?, updateOption: UpdateOption?, properties: [String:String]?, dataAction: DomainEntityRef?, contactColumnToDataActionFieldMappings: [ContactColumnToDataActionFieldMapping]?, contactIdField: String?, callAnalysisResultField: String?, agentWrapupField: String?) {
        self.type = type
        self.actionTypeName = actionTypeName
        self.updateOption = updateOption
        self.properties = properties
        self.dataAction = dataAction
        self.contactColumnToDataActionFieldMappings = contactColumnToDataActionFieldMappings
        self.contactIdField = contactIdField
        self.callAnalysisResultField = callAnalysisResultField
        self.agentWrapupField = agentWrapupField
    }


}

