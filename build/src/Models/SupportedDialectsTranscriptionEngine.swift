

public class SupportedDialectsTranscriptionEngine: Codable {

    public enum Engine: String, Codable { 
        case genesys = "Genesys"
        case genesysExtended = "GenesysExtended"
        case transcriptionConnector = "TranscriptionConnector"
    }





    public var engine: Engine?
    public var dialects: [String]?
    public var engineIntegration: EngineIntegration?

    public init(engine: Engine?, dialects: [String]?, engineIntegration: EngineIntegration?) {
        self.engine = engine
        self.dialects = dialects
        self.engineIntegration = engineIntegration
    }


}

