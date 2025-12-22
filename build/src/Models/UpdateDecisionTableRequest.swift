

public class UpdateDecisionTableRequest: Codable {







    /** The decision table name. */
    public var name: String?
    /** The decision table description. */
    public var _description: String?
    /** The column definitions for this decision table. */
    public var columns: UpdateDecisionTableColumnsRequest?

    public init(name: String?, _description: String?, columns: UpdateDecisionTableColumnsRequest?) {
        self.name = name
        self._description = _description
        self.columns = columns
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case columns
    }


}

