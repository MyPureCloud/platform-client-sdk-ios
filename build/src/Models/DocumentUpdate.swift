

public class DocumentUpdate: Codable {



















    public var changeNumber: Int?
    /** The name of the document */
    public var name: String?
    public var read: Bool?
    public var addTags: [String]?
    public var removeTags: [String]?
    public var addTagIds: [String]?
    public var removeTagIds: [String]?
    public var updateAttributes: [DocumentAttribute]?
    public var removeAttributes: [String]?

    public init(changeNumber: Int?, name: String?, read: Bool?, addTags: [String]?, removeTags: [String]?, addTagIds: [String]?, removeTagIds: [String]?, updateAttributes: [DocumentAttribute]?, removeAttributes: [String]?) {
        self.changeNumber = changeNumber
        self.name = name
        self.read = read
        self.addTags = addTags
        self.removeTags = removeTags
        self.addTagIds = addTagIds
        self.removeTagIds = removeTagIds
        self.updateAttributes = updateAttributes
        self.removeAttributes = removeAttributes
    }


}

