

public class CopilotContextValue: Codable {



    public enum ModelType: String, Codable { 
        case participantData = "ParticipantData"
    }



    /** Name of the context. */
    public var name: String?
    /** Type of the context. */
    public var type: ModelType?
    /** Participant data properties. */
    public var participantDataProperties: ParticipantDataProperties?

    public init(name: String?, type: ModelType?, participantDataProperties: ParticipantDataProperties?) {
        self.name = name
        self.type = type
        self.participantDataProperties = participantDataProperties
    }


}

