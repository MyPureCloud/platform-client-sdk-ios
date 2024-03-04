

public class ContactListFilterPredicate: Codable {



    public enum ColumnType: String, Codable { 
        case numeric = "numeric"
        case alphabetic = "alphabetic"
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
        case between = "BETWEEN"
        case _in = "IN"
    }







    /** Contact list column from the ContactListFilter's contactList. */
    public var column: String?
    /** The type of data in the contact column. */
    public var columnType: ColumnType?
    /** The operator for this ContactListFilterPredicate. */
    public var _operator: Operator?
    /** Value with which to compare the contact's data. This could be text, a number, or a relative time. A value for relative time should follow the format PxxDTyyHzzM, where xx, yy, and zz specify the days, hours and minutes. For example, a value of P01DT08H30M corresponds to 1 day, 8 hours, and 30 minutes from now. To specify a time in the past, include a negative sign before each numeric value. For example, a value of P-01DT-08H-30M corresponds to 1 day, 8 hours, and 30 minutes in the past. You can also do things like P01DT00H-30M, which would correspond to 23 hours and 30 minutes from now (1 day - 30 minutes). */
    public var value: String?
    /** A range of values. Required for operators BETWEEN and IN. */
    public var range: ContactListFilterRange?
    /** Inverts the result of the predicate (i.e., if the predicate returns true, inverting it will return false). */
    public var inverted: Bool?

    public init(column: String?, columnType: ColumnType?, _operator: Operator?, value: String?, range: ContactListFilterRange?, inverted: Bool?) {
        self.column = column
        self.columnType = columnType
        self._operator = _operator
        self.value = value
        self.range = range
        self.inverted = inverted
    }

    public enum CodingKeys: String, CodingKey { 
        case column
        case columnType
        case _operator = "operator"
        case value
        case range
        case inverted
    }


}

