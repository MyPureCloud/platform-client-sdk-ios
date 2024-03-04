

public class LearningModuleInformStep: Codable {

    public enum ModelType: String, Codable { 
        case url = "Url"
        case content = "Content"
        case genesysBuiltInCourse = "GenesysBuiltInCourse"
        case richText = "RichText"
        case scorm = "Scorm"
    }















    /** The learning module inform step type */
    public var type: ModelType?
    /** The name of the inform step or content */
    public var name: String?
    /** The value for inform step */
    public var value: String?
    /** The sharing uri for Content type inform step */
    public var sharingUri: String?
    /** The document type for Content type Inform step */
    public var contentType: String?
    /** The order of inform step in a learning module */
    public var order: Int?
    /** The display name for the inform step */
    public var displayName: String?
    /** The description for the inform step */
    public var _description: String?

    public init(type: ModelType?, name: String?, value: String?, sharingUri: String?, contentType: String?, order: Int?, displayName: String?, _description: String?) {
        self.type = type
        self.name = name
        self.value = value
        self.sharingUri = sharingUri
        self.contentType = contentType
        self.order = order
        self.displayName = displayName
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case name
        case value
        case sharingUri
        case contentType
        case order
        case displayName
        case _description = "description"
    }


}

