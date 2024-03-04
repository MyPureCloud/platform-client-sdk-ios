

public class PhoneChangeTopicLineStatus: Codable {











    public var _id: String?
    public var reachable: Bool?
    public var addressOfRecord: String?
    public var contactAddresses: [String]?
    public var reachableStateTime: Date?

    public init(_id: String?, reachable: Bool?, addressOfRecord: String?, contactAddresses: [String]?, reachableStateTime: Date?) {
        self._id = _id
        self.reachable = reachable
        self.addressOfRecord = addressOfRecord
        self.contactAddresses = contactAddresses
        self.reachableStateTime = reachableStateTime
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case reachable
        case addressOfRecord
        case contactAddresses
        case reachableStateTime
    }


}

