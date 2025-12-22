

public class DataSchemaRef: Codable {



    public var ref: String?

    public init(ref: String?) {
        self.ref = ref
    }

    public enum CodingKeys: String, CodingKey { 
        case ref = "$ref"
    }


}

