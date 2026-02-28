

public class KnowledgeRetrievedReference: Codable {









    /** The confidence associated with retrieved reference respect to a search query. */
    public var confidence: Double?
    /** The matching text for search query. */
    public var text: String?
    /** The file name from which reference is retrieved */
    public var fileName: String?
    /** The url of the file. */
    public var url: String?

    public init(confidence: Double?, text: String?, fileName: String?, url: String?) {
        self.confidence = confidence
        self.text = text
        self.fileName = fileName
        self.url = url
    }


}

