

public class FieldConfigs: Codable {







    public var org: FieldConfig?
    public var person: FieldConfig?
    public var group: FieldConfig?

    public init(org: FieldConfig?, person: FieldConfig?, group: FieldConfig?) {
        self.org = org
        self.person = person
        self.group = group
    }


}

