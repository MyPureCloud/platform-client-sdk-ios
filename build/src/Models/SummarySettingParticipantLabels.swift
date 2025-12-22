

public class SummarySettingParticipantLabels: Codable {





    /** Specify how to refer the internal participant of the interaction. */
    public var _internal: String?
    /** Specify how to refer the external participant of the interaction. */
    public var external: String?

    public init(_internal: String?, external: String?) {
        self._internal = _internal
        self.external = external
    }

    public enum CodingKeys: String, CodingKey { 
        case _internal = "internal"
        case external
    }


}

