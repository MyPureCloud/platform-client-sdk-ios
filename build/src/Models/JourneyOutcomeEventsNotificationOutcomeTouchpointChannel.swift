

public class JourneyOutcomeEventsNotificationOutcomeTouchpointChannel: Codable {

    public enum ModelType: String, Codable { 
        case unknown = "Unknown"
        case contentOffer = "ContentOffer"
        case webchat = "Webchat"
    }

    public var type: ModelType?

    public init(type: ModelType?) {
        self.type = type
    }


}

