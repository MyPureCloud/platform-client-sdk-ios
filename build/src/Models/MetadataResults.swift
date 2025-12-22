
/** List of resources created or modified as a result of running an accelerator */

public class MetadataResults: Codable {



    /** list of resources */
    public var entities: [MetadataResultEntity]?

    public init(entities: [MetadataResultEntity]?) {
        self.entities = entities
    }


}

