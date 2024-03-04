

public class OutOfOfficeEventOutOfOffice: Codable {











    public var user: OutOfOfficeEventUser?
    public var active: Bool?
    public var indefinite: Bool?
    public var startDate: Date?
    public var endDate: Date?

    public init(user: OutOfOfficeEventUser?, active: Bool?, indefinite: Bool?, startDate: Date?, endDate: Date?) {
        self.user = user
        self.active = active
        self.indefinite = indefinite
        self.startDate = startDate
        self.endDate = endDate
    }


}

