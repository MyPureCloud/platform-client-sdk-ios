

public class PhoneChangeTopicPhoneStatus: Codable {



    public enum OperationalStatus: String, Codable { 
        case operational = "OPERATIONAL"
        case degraded = "DEGRADED"
        case offline = "OFFLINE"
    }









    public var _id: String?
    public var operationalStatus: OperationalStatus?
    public var edge: PhoneChangeTopicEdgeReference?
    public var provision: PhoneChangeTopicProvisionInfo?
    public var lineStatuses: [PhoneChangeTopicLineStatus]?
    public var eventCreationTime: Date?

    public init(_id: String?, operationalStatus: OperationalStatus?, edge: PhoneChangeTopicEdgeReference?, provision: PhoneChangeTopicProvisionInfo?, lineStatuses: [PhoneChangeTopicLineStatus]?, eventCreationTime: Date?) {
        self._id = _id
        self.operationalStatus = operationalStatus
        self.edge = edge
        self.provision = provision
        self.lineStatuses = lineStatuses
        self.eventCreationTime = eventCreationTime
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case operationalStatus
        case edge
        case provision
        case lineStatuses
        case eventCreationTime
    }


}

