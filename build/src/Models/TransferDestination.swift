

public class TransferDestination: Codable {





    /** The id of the user if the command destination is a user. */
    public var userId: String?
    /** The destination address if the command destination is an endpoint. */
    public var address: String?

    public init(userId: String?, address: String?) {
        self.userId = userId
        self.address = address
    }


}

