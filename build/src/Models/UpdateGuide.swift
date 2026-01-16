
/** Request body for updating a guide */

public class UpdateGuide: Codable {



    /** The name of the guide. */
    public var name: String?

    public init(name: String?) {
        self.name = name
    }


}

