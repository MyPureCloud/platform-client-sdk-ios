

public class UsageItem: Codable {

    public enum ModelType: String, Codable { 
        case recording = "RECORDING"
        case fax = "FAX"
        case document = "DOCUMENT"
        case all = "ALL"
    }





    public var type: ModelType?
    public var totalDocumentByteCount: Int64?
    public var totalDocumentCount: Int64?

    public init(type: ModelType?, totalDocumentByteCount: Int64?, totalDocumentCount: Int64?) {
        self.type = type
        self.totalDocumentByteCount = totalDocumentByteCount
        self.totalDocumentCount = totalDocumentCount
    }


}

