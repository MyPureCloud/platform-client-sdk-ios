
/** Update a Genesys Cloud user's presence from a given 3rd-party integration */

public class UCThirdPartyPresence: Codable {









    /** Primary Email address of the associated Genesys Cloud user. */
    public var email: String?
    /** Integration presence value. */
    public var presence: String?
    /** Integration presence message. */
    public var message: String?
    /** ISO 8601 timestamp of presence value change. */
    public var dateModified: Date?

    public init(email: String?, presence: String?, message: String?, dateModified: Date?) {
        self.email = email
        self.presence = presence
        self.message = message
        self.dateModified = dateModified
    }


}

