

public class EnrichFieldRules: Codable {

    public enum DefaultAction: String, Codable { 
        case alwaysUseProvided = "AlwaysUseProvided"
        case preferExisting = "PreferExisting"
        case preferProvided = "PreferProvided"
    }



    public enum DefaultArrayAction: String, Codable { 
        case replace = "Replace"
        case extend = "Extend"
        case fill = "Fill"
    }

    /** Default behavior for combining data from the submitted request with any entity found in the database. The default behavior if unspecified is `PreferProvided`, meaning any non-null fields in the submitted request will override data in the database, but all null fields will remain unchanged. Omitting a field in the request payload means that it will be treated as null. */
    public var defaultAction: DefaultAction?
    /** Field-specific behaviors for how to combine data from different sources. For example, you can set a `defaultAction` of `PreferProvided`, but use different behaviors such as `AlwaysUseProvided` or `PreferExisting` for specific fields. */
    public var rules: [EnrichFieldRule]?
    /** Default behavior for combining items in array field from the submitted request with any array entity found in the database. The default behavior if unspecified is `fill`, meaning the field value will always be the partial concatenation of both the array in the Database and the array in the contact body, up to the size limit of the array */
    public var defaultArrayAction: DefaultArrayAction?

    public init(defaultAction: DefaultAction?, rules: [EnrichFieldRule]?, defaultArrayAction: DefaultArrayAction?) {
        self.defaultAction = defaultAction
        self.rules = rules
        self.defaultArrayAction = defaultArrayAction
    }


}

