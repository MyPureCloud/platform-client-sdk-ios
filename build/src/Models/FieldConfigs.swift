

public class FieldConfigs: Codable {









    public var org: FieldConfig?
    public var person: FieldConfig?
    public var group: FieldConfig?
    public var externalContact: FieldConfig?

    public init(org: FieldConfig?, person: FieldConfig?, group: FieldConfig?, externalContact: FieldConfig?) {
        self.org = org
        self.person = person
        self.group = group
        self.externalContact = externalContact
    }


}

