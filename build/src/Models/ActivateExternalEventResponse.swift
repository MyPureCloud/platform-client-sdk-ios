
/** Response for activation of an external event */

public class ActivateExternalEventResponse: Codable {









    public enum ActivationStatus: String, Codable { 
        case activated = "Activated"
        case deactivated = "Deactivated"
    }

    /** The schema ID of the external event */
    public var schemaId: String?
    /** The name of the external event */
    public var eventName: String?
    /** The display name of the external event */
    public var displayName: String?
    /** The rank of the external event */
    public var rank: Int?
    /** The activation status of the external event */
    public var activationStatus: ActivationStatus?

    public init(schemaId: String?, eventName: String?, displayName: String?, rank: Int?, activationStatus: ActivationStatus?) {
        self.schemaId = schemaId
        self.eventName = eventName
        self.displayName = displayName
        self.rank = rank
        self.activationStatus = activationStatus
    }


}

