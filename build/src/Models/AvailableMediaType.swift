

public class AvailableMediaType: Codable {





    /** Name of the available media type */
    public var mediaType: String?
    /** List of available subtypes for this media type */
    public var availableSubTypes: [String]?

    public init(mediaType: String?, availableSubTypes: [String]?) {
        self.mediaType = mediaType
        self.availableSubTypes = availableSubTypes
    }


}

