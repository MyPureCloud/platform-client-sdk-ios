

public class ChangeMyPasswordRequest: Codable {





    /** The new password */
    public var newPassword: String?
    /** Your current password */
    public var oldPassword: String?

    public init(newPassword: String?, oldPassword: String?) {
        self.newPassword = newPassword
        self.oldPassword = oldPassword
    }


}

