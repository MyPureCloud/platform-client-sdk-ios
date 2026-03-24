

public class ExternalContactsPatchRequest: Codable {



    /** A list of changes to apply to the provided contact entity */
    public var changes: [ContactsPatchChange]?

    public init(changes: [ContactsPatchChange]?) {
        self.changes = changes
    }


}

