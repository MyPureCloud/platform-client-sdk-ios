

public class AttendanceStatusListing: Codable {



    public var entities: [AttendanceStatus]?

    public init(entities: [AttendanceStatus]?) {
        self.entities = entities
    }


}

