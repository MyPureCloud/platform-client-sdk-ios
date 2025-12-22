

public class NamedEntityTypeBinding: Codable {





    /** The named entity type of the binding. It can be a built-in one such as builtin:number or a custom entity type such as BeverageType. */
    public var entityType: String?
    /** The name that this named entity type is bound to. */
    public var entityName: String?

    public init(entityType: String?, entityName: String?) {
        self.entityType = entityType
        self.entityName = entityName
    }


}

