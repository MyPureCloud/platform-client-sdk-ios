

public class ContactSort: Codable {



    public enum Direction: String, Codable { 
        case asc = "ASC"
        case desc = "DESC"
    }



    public var fieldName: String?
    /** The direction in which to sort contacts. */
    public var direction: Direction?
    /** Whether or not the column contains numeric data. */
    public var numeric: Bool?

    public init(fieldName: String?, direction: Direction?, numeric: Bool?) {
        self.fieldName = fieldName
        self.direction = direction
        self.numeric = numeric
    }


}

