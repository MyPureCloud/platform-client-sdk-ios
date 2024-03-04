

public class ServiceContext: Codable {



    /** Unused field for the purpose of ensuring a Swagger definition is created for a class with only @JsonIgnore members. */
    public var name: String?

    public init(name: String?) {
        self.name = name
    }


}

