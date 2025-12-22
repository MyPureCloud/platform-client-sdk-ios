

public class UserScheduleAdherenceListing: Codable {





    public var entities: [UserScheduleAdherence]?
    /** The downloadUrl if the response is too large to send directly via http response */
    public var downloadUrl: String?

    public init(entities: [UserScheduleAdherence]?, downloadUrl: String?) {
        self.entities = entities
        self.downloadUrl = downloadUrl
    }


}

