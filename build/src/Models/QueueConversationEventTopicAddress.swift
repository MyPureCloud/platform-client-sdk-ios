
/** Address and name data for a call endpoint. */

public class QueueConversationEventTopicAddress: Codable {











    /** This will be nameRaw if present, or a locality lookup of the address field otherwise. */
    public var name: String?
    /** The name as close to the bits on the wire as possible. */
    public var nameRaw: String?
    /** The normalized address. This field is acquired from the Address Normalization Table.  The addressRaw could have gone through some transformations, such as only using the numeric portion, before being run through the Address Normalization Table. */
    public var addressNormalized: String?
    /** The address as close to the bits on the wire as possible. */
    public var addressRaw: String?
    /** The displayable address. This field is acquired from the Address Normalization Table.  The addressRaw could have gone through some transformations, such as only using the numeric portion, before being run through the Address Normalization Table. */
    public var addressDisplayable: String?

    public init(name: String?, nameRaw: String?, addressNormalized: String?, addressRaw: String?, addressDisplayable: String?) {
        self.name = name
        self.nameRaw = nameRaw
        self.addressNormalized = addressNormalized
        self.addressRaw = addressRaw
        self.addressDisplayable = addressDisplayable
    }


}

