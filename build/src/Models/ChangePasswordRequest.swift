

public class ChangePasswordRequest: Codable {



    /** The new password */
    public var newPassword: String?

    public init(newPassword: String?) {
        self.newPassword = newPassword
    }


}

