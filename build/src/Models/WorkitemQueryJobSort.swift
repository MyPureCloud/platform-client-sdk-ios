

public class WorkitemQueryJobSort: Codable {

    public enum Name: String, Codable { 
        case datedue = "dateDue"
        case datecreated = "dateCreated"
        case priority = "priority"
    }



    /** Specify an attribute for sorting. */
    public var name: Name?
    /** Sort Ascending */
    public var ascending: Bool?

    public init(name: Name?, ascending: Bool?) {
        self.name = name
        self.ascending = ascending
    }


}

