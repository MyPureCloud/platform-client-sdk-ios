

public class CoachingAnnotationCreateRequest: Codable {



    public enum AccessType: String, Codable { 
        case _public = "Public"
        case _private = "Private"
    }

    /** The text of the annotation. */
    public var text: String?
    /** Determines the permissions required to view this item. */
    public var accessType: AccessType?

    public init(text: String?, accessType: AccessType?) {
        self.text = text
        self.accessType = accessType
    }


}

