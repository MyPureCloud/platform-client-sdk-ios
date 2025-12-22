
/** A Video event. */

public class ConversationEventVideo: Codable {

    public enum ModelType: String, Codable { 
        case offering = "Offering"
        case offeringExpired = "OfferingExpired"
        case offeringAccepted = "OfferingAccepted"
        case offeringRejected = "OfferingRejected"
    }





    /** Describes the type of Video event. */
    public var type: ModelType?
    /** The Video offering ID. */
    public var offeringId: String?
    /** The Video offering JWT token. */
    public var jwt: String?

    public init(type: ModelType?, offeringId: String?, jwt: String?) {
        self.type = type
        self.offeringId = offeringId
        self.jwt = jwt
    }


}

