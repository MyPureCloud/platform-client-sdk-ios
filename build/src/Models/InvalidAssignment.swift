

public class InvalidAssignment: Codable {





    /** Invalid user for validation */
    public var user: UserReference?
    /** The reason for the invalid input for validation */
    public var message: String?

    public init(user: UserReference?, message: String?) {
        self.user = user
        self.message = message
    }


}

