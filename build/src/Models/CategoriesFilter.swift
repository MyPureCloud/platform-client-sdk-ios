

public class CategoriesFilter: Codable {



    /** A list of categories to filter by. Articles matching any of the specified categories can be accessed. */
    public var entities: [CategoryEntity]?

    public init(entities: [CategoryEntity]?) {
        self.entities = entities
    }


}

