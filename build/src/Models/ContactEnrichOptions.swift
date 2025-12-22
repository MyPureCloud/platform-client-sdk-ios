

public class ContactEnrichOptions: Codable {



    /** If true, any matched contact will have its type updated to Curated. If false, any matched contact will keep its original type in the operation. */
    public var promote: Bool?

    public init(promote: Bool?) {
        self.promote = promote
    }


}

