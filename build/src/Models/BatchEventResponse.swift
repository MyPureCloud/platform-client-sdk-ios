

public class BatchEventResponse: Codable {



    /** A list of validation or server errors that occurred for posted events. */
    public var errors: [EventError]?

    public init(errors: [EventError]?) {
        self.errors = errors
    }


}

