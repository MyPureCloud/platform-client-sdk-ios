
/** A representation of data fields to be gathered for installing the accelerator */

public class MetadataPresentation: Codable {





    /** title for a set of data to be gathered */
    public var title: String?
    /** description of the contents of the data gathering interface */
    public var schema: MetadataSchema?

    public init(title: String?, schema: MetadataSchema?) {
        self.title = title
        self.schema = schema
    }


}

