

public class SelectedAnswer: Codable {



    /** The search result document chosen as the answer. */
    public var document: AddressableEntityRef?

    public init(document: AddressableEntityRef?) {
        self.document = document
    }


}

