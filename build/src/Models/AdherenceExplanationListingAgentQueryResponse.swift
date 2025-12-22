

public class AdherenceExplanationListingAgentQueryResponse: Codable {



    public var entities: [AdherenceExplanationResponse]?

    public init(entities: [AdherenceExplanationResponse]?) {
        self.entities = entities
    }


}

