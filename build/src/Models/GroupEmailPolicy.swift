

public class GroupEmailPolicy: Codable {





    public var emailMembers: Bool?
    public var emailGroup: Bool?

    public init(emailMembers: Bool?, emailGroup: Bool?) {
        self.emailMembers = emailMembers
        self.emailGroup = emailGroup
    }


}

