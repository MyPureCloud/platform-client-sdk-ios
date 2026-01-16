

public class CreateGuide: Codable {



    public enum Source: String, Codable { 
        case manual = "Manual"
        case prompt = "Prompt"
        case document = "Document"
    }

    /** The name of the guide. */
    public var name: String?
    /** Indicates how the guide content was generated. */
    public var source: Source?

    public init(name: String?, source: Source?) {
        self.name = name
        self.source = source
    }


}

