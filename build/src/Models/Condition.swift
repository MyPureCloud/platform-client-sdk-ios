

public class Condition: Codable {

    public enum ModelType: String, Codable { 
        case wrapupcondition = "wrapupCondition"
        case systemdispositioncondition = "systemDispositionCondition"
        case contactattributecondition = "contactAttributeCondition"
        case phonenumbercondition = "phoneNumberCondition"
        case phonenumbertypecondition = "phoneNumberTypeCondition"
        case callanalysiscondition = "callAnalysisCondition"
        case contactpropertycondition = "contactPropertyCondition"
        case dataactioncondition = "dataActionCondition"
    }







    public enum ValueType: String, Codable { 
        case string = "STRING"
        case numeric = "NUMERIC"
        case datetime = "DATETIME"
        case period = "PERIOD"
    }

    public enum Operator: String, Codable { 
        case equals = "EQUALS"
        case lessThan = "LESS_THAN"
        case lessThanEquals = "LESS_THAN_EQUALS"
        case greaterThan = "GREATER_THAN"
        case greaterThanEquals = "GREATER_THAN_EQUALS"
        case contains = "CONTAINS"
        case beginsWith = "BEGINS_WITH"
        case endsWith = "ENDS_WITH"
        case before = "BEFORE"
        case after = "AFTER"
        case _in = "IN"
    }





    public enum PropertyType: String, Codable { 
        case lastAttemptByColumn = "LAST_ATTEMPT_BY_COLUMN"
        case lastAttemptOverall = "LAST_ATTEMPT_OVERALL"
        case lastWrapupByColumn = "LAST_WRAPUP_BY_COLUMN"
        case lastWrapupOverall = "LAST_WRAPUP_OVERALL"
    }















    /** The type of the condition. */
    public var type: ModelType?
    /** If true, inverts the result of evaluating this Condition. Default is false. */
    public var inverted: Bool?
    /** An attribute name associated with this Condition. Required for a contactAttributeCondition. */
    public var attributeName: String?
    /** A value associated with this Condition. This could be text, a number, or a relative time. Not used for a DataActionCondition. */
    public var value: String?
    /** The type of the value associated with this Condition. Not used for a DataActionCondition. */
    public var valueType: ValueType?
    /** An operation with which to evaluate the Condition. Not used for a DataActionCondition. */
    public var _operator: Operator?
    /** List of wrap-up code identifiers. Required for a wrapupCondition. */
    public var codes: [String]?
    /** A value associated with the property type of this Condition. Required for a contactPropertyCondition. */
    public var property: String?
    /** The type of the property associated with this Condition. Required for a contactPropertyCondition. */
    public var propertyType: PropertyType?
    /** The Data Action to use for this condition. Required for a dataActionCondition. */
    public var dataAction: DomainEntityRef?
    /** The result of this condition if the data action returns a result indicating there was no data. Required for a DataActionCondition. */
    public var dataNotFoundResolution: Bool?
    /** The input field from the data action that the contactId will be passed to for this condition. Valid for a dataActionCondition. */
    public var contactIdField: String?
    /** The input field from the data action that the callAnalysisResult will be passed to for this condition. Valid for a wrapup dataActionCondition. */
    public var callAnalysisResultField: String?
    /** The input field from the data action that the agentWrapup will be passed to for this condition. Valid for a wrapup dataActionCondition. */
    public var agentWrapupField: String?
    /** A list of mappings defining which contact data fields will be passed to which data action input fields for this condition. Valid for a dataActionCondition. */
    public var contactColumnToDataActionFieldMappings: [ContactColumnToDataActionFieldMapping]?
    /** A list of predicates defining the comparisons to use for this condition. Required for a dataActionCondition. */
    public var predicates: [DataActionConditionPredicate]?

    public init(type: ModelType?, inverted: Bool?, attributeName: String?, value: String?, valueType: ValueType?, _operator: Operator?, codes: [String]?, property: String?, propertyType: PropertyType?, dataAction: DomainEntityRef?, dataNotFoundResolution: Bool?, contactIdField: String?, callAnalysisResultField: String?, agentWrapupField: String?, contactColumnToDataActionFieldMappings: [ContactColumnToDataActionFieldMapping]?, predicates: [DataActionConditionPredicate]?) {
        self.type = type
        self.inverted = inverted
        self.attributeName = attributeName
        self.value = value
        self.valueType = valueType
        self._operator = _operator
        self.codes = codes
        self.property = property
        self.propertyType = propertyType
        self.dataAction = dataAction
        self.dataNotFoundResolution = dataNotFoundResolution
        self.contactIdField = contactIdField
        self.callAnalysisResultField = callAnalysisResultField
        self.agentWrapupField = agentWrapupField
        self.contactColumnToDataActionFieldMappings = contactColumnToDataActionFieldMappings
        self.predicates = predicates
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case inverted
        case attributeName
        case value
        case valueType
        case _operator = "operator"
        case codes
        case property
        case propertyType
        case dataAction
        case dataNotFoundResolution
        case contactIdField
        case callAnalysisResultField
        case agentWrapupField
        case contactColumnToDataActionFieldMappings
        case predicates
    }


}

