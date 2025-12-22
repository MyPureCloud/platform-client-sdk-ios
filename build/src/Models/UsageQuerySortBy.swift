

public class UsageQuerySortBy: Codable {



    public enum Order: String, Codable { 
        case asc = "Asc"
        case desc = "Desc"
    }

    /** The name of the field you want to specify to sort by. */
    public var fieldName: String?
    /** The order to sort by. */
    public var order: Order?

    public init(fieldName: String?, order: Order?) {
        self.fieldName = fieldName
        self.order = order
    }


}

