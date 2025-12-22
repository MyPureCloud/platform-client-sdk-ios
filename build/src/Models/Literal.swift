

public class Literal: Codable {











    public enum Special: String, Codable { 
        case wildcard = "Wildcard"
        case null = "Null"
        case empty = "Empty"
        case currentTime = "CurrentTime"
    }





    /** A string value */
    public var string: String?
    /** A positive or negative whole number, including zero */
    public var integer: Int64?
    /** A positive or negative decimal number, including zero */
    public var number: Double?
    /** A date value, must be in the format of yyyy-MM-dd, e.g. 2024-09-23. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var date: Date?
    /** A date time value, must be in the format of yyyy-MM-dd'T'HH:mm:ss.SSSZ, e.g. 2024-10-02T01:01:01.111Z. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var datetime: Date?
    /** A special value enum, such as Wildcard, Null, etc */
    public var special: Special?
    /** A string list value */
    public var strings: [String]?
    /** A boolean value */
    public var boolean: Bool?

    public init(string: String?, integer: Int64?, number: Double?, date: Date?, datetime: Date?, special: Special?, strings: [String]?, boolean: Bool?) {
        self.string = string
        self.integer = integer
        self.number = number
        self.date = date
        self.datetime = datetime
        self.special = special
        self.strings = strings
        self.boolean = boolean
    }


}

