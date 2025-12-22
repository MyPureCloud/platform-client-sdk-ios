

public class EscalationTarget: Codable {

    public enum TargetType: String, Codable { 
        case conversation = "Conversation"
    }

    public enum Destination: String, Codable { 
        case sourceIntegration = "SourceIntegration"
        case overrideIntegration = "OverrideIntegration"
    }



    /** Defines the target that the message will be escalated to. */
    public var targetType: TargetType?
    /** Defines the destination of the escalation.SourceIntegration means use the SocialMedia Source Integration as the destination.OverrideIntegration means the set integration will be used regardless of the source. */
    public var destination: Destination?
    /** Set the integration ID.Only valid when type is OverrideIntegration. */
    public var _override: OverrideEscalationTarget?

    public init(targetType: TargetType?, destination: Destination?, _override: OverrideEscalationTarget?) {
        self.targetType = targetType
        self.destination = destination
        self._override = _override
    }

    public enum CodingKeys: String, CodingKey { 
        case targetType
        case destination
        case _override = "override"
    }


}

