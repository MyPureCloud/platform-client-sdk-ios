

public class TranscriptionEngines: Codable {

    public enum Engine: String, Codable { 
        case genesys = "Genesys"
        case genesysExtended = "GenesysExtended"
    }



    public var engine: Engine?
    public var dialects: [String]?

    public init(engine: Engine?, dialects: [String]?) {
        self.engine = engine
        self.dialects = dialects
    }


}

