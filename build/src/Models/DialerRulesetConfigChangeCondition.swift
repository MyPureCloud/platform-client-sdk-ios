

public class DialerRulesetConfigChangeCondition: Codable {













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
    }



    public enum PropertyType: String, Codable { 
        case lastAttemptByColumn = "LAST_ATTEMPT_BY_COLUMN"
        case lastAttemptOverall = "LAST_ATTEMPT_OVERALL"
        case lastResultByColumn = "LAST_RESULT_BY_COLUMN"
        case lastResultOverall = "LAST_RESULT_OVERALL"
    }

















    /** A UriReference for a resource */
    public var dataAction: DialerRulesetConfigChangeUriReference?
    public var additionalProperties: [String:JSON]?
    /** The type of the condition */
    public var type: String?
    /** Indicates whether to evaluate for the opposite of the stated condition; default is false */
    public var inverted: Bool?
    /** An attribute name associated with the condition (applies only to certain rule conditions) */
    public var attributeName: String?
    /** A value associated with the condition */
    public var value: String?
    /** Determines the type of the value associated with the condition */
    public var valueType: ValueType?
    /** An operation type for condition evaluation */
    public var _operator: Operator?
    /** List of wrap-up code identifiers (used only in conditions of type 'wrapupCondition') */
    public var codes: [String]?
    /** Determines the type of the property associated with the condition */
    public var propertyType: PropertyType?
    /** A value associated with the property type of this condition */
    public var property: String?
    /** The result of this condition if the data action returns a result indicating there was no data. Required for a DataActionCondition. */
    public var dataNotFoundResolution: Bool?
    /** The input field from the data action that the contactId will be passed to for this condition. Valid for a dataActionCondition. */
    public var contactIdField: String?
    /** The input field from the data action that the callAnalysisResult will be passed to for this condition. Valid for a wrapup dataActionCondition. */
    public var callAnalysisResultField: String?
    /** The input field from the data action that the agentWrapup will be passed to for this condition. Valid for a wrapup dataActionCondition. */
    public var agentWrapupField: String?
    /** A list of mappings defining which contact data fields will be passed to which data action input fields for this condition. Valid for a dataActionCondition. */
    public var contactColumnToDataActionFieldMappings: [DialerRulesetConfigChangeContactColumnToDataActionFieldMapping]?
    /** A list of predicates defining the comparisons to use for this condition. Required for a dataActionCondition. */
    public var predicates: [DialerRulesetConfigChangeDataActionConditionPredicate]?
    public var getAdditionalProperties: [String:JSON]?

    public init(dataAction: DialerRulesetConfigChangeUriReference?, additionalProperties: [String:JSON]?, type: String?, inverted: Bool?, attributeName: String?, value: String?, valueType: ValueType?, _operator: Operator?, codes: [String]?, propertyType: PropertyType?, property: String?, dataNotFoundResolution: Bool?, contactIdField: String?, callAnalysisResultField: String?, agentWrapupField: String?, contactColumnToDataActionFieldMappings: [DialerRulesetConfigChangeContactColumnToDataActionFieldMapping]?, predicates: [DialerRulesetConfigChangeDataActionConditionPredicate]?, getAdditionalProperties: [String:JSON]?) {
        self.dataAction = dataAction
        self.additionalProperties = additionalProperties
        self.type = type
        self.inverted = inverted
        self.attributeName = attributeName
        self.value = value
        self.valueType = valueType
        self._operator = _operator
        self.codes = codes
        self.propertyType = propertyType
        self.property = property
        self.dataNotFoundResolution = dataNotFoundResolution
        self.contactIdField = contactIdField
        self.callAnalysisResultField = callAnalysisResultField
        self.agentWrapupField = agentWrapupField
        self.contactColumnToDataActionFieldMappings = contactColumnToDataActionFieldMappings
        self.predicates = predicates
        self.getAdditionalProperties = getAdditionalProperties
    }

    public enum CodingKeys: String, CodingKey { 
        case dataAction
        case additionalProperties
        case type
        case inverted
        case attributeName
        case value
        case valueType
        case _operator = "operator"
        case codes
        case propertyType
        case property
        case dataNotFoundResolution
        case contactIdField
        case callAnalysisResultField
        case agentWrapupField
        case contactColumnToDataActionFieldMappings
        case predicates
        case getAdditionalProperties
    }


}

