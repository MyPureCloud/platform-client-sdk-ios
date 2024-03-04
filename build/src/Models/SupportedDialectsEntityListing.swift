

public class SupportedDialectsEntityListing: Codable {



    public var entities: [TranscriptionEngines]?

    public init(entities: [TranscriptionEngines]?) {
        self.entities = entities
    }


}

