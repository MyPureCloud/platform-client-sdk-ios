

public class LibraryBatchRequest: Codable {



    /** List of Library IDs */
    public var libraryIds: [String]?

    public init(libraryIds: [String]?) {
        self.libraryIds = libraryIds
    }


}

