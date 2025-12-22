

public class EnrichFieldRule: Codable {



    public enum Action: String, Codable { 
        case alwaysUseProvided = "AlwaysUseProvided"
        case preferExisting = "PreferExisting"
        case preferProvided = "PreferProvided"
    }

    public enum ArrayAction: String, Codable { 
        case replace = "Replace"
        case extend = "Extend"
        case fill = "Fill"
    }

    /** A restricted JSONPath naming the specific field this combining behavior should apply to. Only dot notation with alphanumeric characters and underscores (e.g., $.address.address1, $.externalOrganization, $.tickers) are allowed. Bracket notation, array indexing, wildcards, sublists, and filter expressions are not permitted. */
    public var field: String?
    /** The behavior for how to combine data from the request body and the database. */
    public var action: Action?
    /** The behavior for how to combine items in array field from the request body and the database. */
    public var arrayAction: ArrayAction?

    public init(field: String?, action: Action?, arrayAction: ArrayAction?) {
        self.field = field
        self.action = action
        self.arrayAction = arrayAction
    }


}

