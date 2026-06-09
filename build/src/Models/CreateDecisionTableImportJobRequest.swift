

public class CreateDecisionTableImportJobRequest: Codable {

    public enum ImportMode: String, Codable { 
        case append = "Append"
        case replace = "Replace"
    }



    /** How imported rows are merged with existing rows */
    public var importMode: ImportMode?
    /** Name of the file to import. Must include the file extension. */
    public var fileName: String?

    public init(importMode: ImportMode?, fileName: String?) {
        self.importMode = importMode
        self.fileName = fileName
    }


}

