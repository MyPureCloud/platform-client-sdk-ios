

public class WorkitemQueryJobFilter: Codable {



    public enum Operator: String, Codable { 
        case eq = "EQ"
        case neq = "NEQ"
        case gt = "GT"
        case lt = "LT"
        case gte = "GTE"
        case lte = "LTE"
        case _in = "IN"
        case contains = "CONTAINS"
        case between = "BETWEEN"
        case beginsWith = "BEGINS_WITH"
    }



    /** Attribute name. Valid filter names are: 'workbinId', 'id', 'typeId', 'priority', 'dateCreated', 'dateDue', 'statusId', 'dateClosed', 'externalContactId', 'assigneeId', 'assignmentState', 'queueId', 'externalTag', 'divisionId' */
    public var name: String?
    /** Filter operator. */
    public var _operator: Operator?
    /** List of values to be used in the filter. */
    public var values: [String]?

    public init(name: String?, _operator: Operator?, values: [String]?) {
        self.name = name
        self._operator = _operator
        self.values = values
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _operator = "operator"
        case values
    }


}

