

public class WorkbinQuerySort: Codable {

    public enum Name: String, Codable { 
        case datemodified = "dateModified"
        case name = "name"
    }



    /** Specify an attribute for sorting. It's possible to use an attribute both for sorting and in the query at the same time, but these restrictions apply: Only the operators EQ, LT, LTE, GT, GTE, BETWEEN and BEGINS_WITH are supported and the attribute can't be present in more than one filter. */
    public var name: Name?
    /** Sort Ascending */
    public var ascending: Bool?

    public init(name: Name?, ascending: Bool?) {
        self.name = name
        self.ascending = ascending
    }


}

