

public class CopilotTranscriptionConfig: Codable {

    public enum Engine: String, Codable { 
        case genesys = "Genesys"
        case genesysExtended = "GenesysExtended"
    }

    /** The Transcription engine for Agent Copilot. */
    public var engine: Engine?

    public init(engine: Engine?) {
        self.engine = engine
    }


}

