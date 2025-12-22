

public class SupportedDialectsEntityListing: Codable {



    public var entities: [SupportedDialectsTranscriptionEngine]?

    public init(entities: [SupportedDialectsTranscriptionEngine]?) {
        self.entities = entities
    }


}

