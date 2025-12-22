

public class DataActionConditionSettings: Codable {











    /** The Data Action Id to use for this condition. */
    public var dataActionId: String?
    /** The input field from the data action that the contactId will be passed into. */
    public var contactIdField: String?
    /** The result of this condition if the data action returns a result indicating there was no data. */
    public var dataNotFoundResolution: Bool?
    /** A list of predicates defining the comparisons to use for this condition. */
    public var predicates: [DigitalDataActionConditionPredicate]?
    /** A list of mappings defining which contact data fields will be passed to which data action input fields. */
    public var contactColumnToDataActionFieldMappings: [DataActionContactColumnFieldMapping]?

    public init(dataActionId: String?, contactIdField: String?, dataNotFoundResolution: Bool?, predicates: [DigitalDataActionConditionPredicate]?, contactColumnToDataActionFieldMappings: [DataActionContactColumnFieldMapping]?) {
        self.dataActionId = dataActionId
        self.contactIdField = contactIdField
        self.dataNotFoundResolution = dataNotFoundResolution
        self.predicates = predicates
        self.contactColumnToDataActionFieldMappings = contactColumnToDataActionFieldMappings
    }


}

