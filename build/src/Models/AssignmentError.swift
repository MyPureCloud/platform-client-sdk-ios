

public class AssignmentError: Codable {





    /** A user that is failed to be removed from the performance profile */
    public var user: UserReference?
    /** Error message from membership assignment */
    public var message: String?

    public init(user: UserReference?, message: String?) {
        self.user = user
        self.message = message
    }


}

