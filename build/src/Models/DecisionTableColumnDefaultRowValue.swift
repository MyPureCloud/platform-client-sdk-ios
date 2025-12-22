
/** Must provide a valid value for exactly one of the fields in this class. */

public class DecisionTableColumnDefaultRowValue: Codable {





    public enum Special: String, Codable { 
        case wildcard = "Wildcard"
        case null = "Null"
        case empty = "Empty"
        case currentTime = "CurrentTime"
    }

    /** A default string value for this column, will be cast to appropriate type according to the relevant contract schema property. */
    public var value: String?
    /** A default list of values for this column, items will be cast to appropriate type according to the relevant contract schema property */
    public var values: [String]?
    /** A default special value enum for this column. */
    public var special: Special?

    public init(value: String?, values: [String]?, special: Special?) {
        self.value = value
        self.values = values
        self.special = special
    }


}

