

public class ContactImportField: Codable {





    /** Field name */
    public var name: String?
    /** Should we import this field */
    public var included: Bool?

    public init(name: String?, included: Bool?) {
        self.name = name
        self.included = included
    }


}

