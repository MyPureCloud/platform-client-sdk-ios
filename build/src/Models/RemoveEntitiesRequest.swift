

public class RemoveEntitiesRequest: Codable {



    /** List of entities to be removed */
    public var entities: [RemoveEntity]?

    public init(entities: [RemoveEntity]?) {
        self.entities = entities
    }


}

