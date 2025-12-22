

public class GenerateMeetingIdRequest: Codable {







    /** The conferenceId for which to generate a meetingId */
    public var conferenceId: String?
    /** Boolean flag for ephemeral status of the created record */
    public var ephemeral: Bool?
    /** Number of days the meetingId record will remain active */
    public var expireTimeDays: Int?

    public init(conferenceId: String?, ephemeral: Bool?, expireTimeDays: Int?) {
        self.conferenceId = conferenceId
        self.ephemeral = ephemeral
        self.expireTimeDays = expireTimeDays
    }


}

