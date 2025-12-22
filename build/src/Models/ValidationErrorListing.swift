

public class ValidationErrorListing: Codable {



    public var entities: [ValidationErrorResponse]?

    public init(entities: [ValidationErrorResponse]?) {
        self.entities = entities
    }


}

