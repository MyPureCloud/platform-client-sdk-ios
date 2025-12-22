

public class CreateDecisionTableRequest: Codable {











    /** The decision table name. */
    public var name: String?
    /** The decision table description. */
    public var _description: String?
    /** The ID of the division the decision table belongs to. */
    public var divisionId: String?
    /** The ID of the rules schema used by the decision table. */
    public var schemaId: String?
    /** The column definitions for this decision table. */
    public var columns: CreateDecisionTableColumnsRequest?

    public init(name: String?, _description: String?, divisionId: String?, schemaId: String?, columns: CreateDecisionTableColumnsRequest?) {
        self.name = name
        self._description = _description
        self.divisionId = divisionId
        self.schemaId = schemaId
        self.columns = columns
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case divisionId
        case schemaId
        case columns
    }


}

