

public class PhoneChangeTopicPhone: Codable {









    public var userAgentInfo: PhoneChangeTopicUserAgentInfo?
    public var _id: String?
    public var status: PhoneChangeTopicPhoneStatus?
    public var secondaryStatus: PhoneChangeTopicPhoneStatus?

    public init(userAgentInfo: PhoneChangeTopicUserAgentInfo?, _id: String?, status: PhoneChangeTopicPhoneStatus?, secondaryStatus: PhoneChangeTopicPhoneStatus?) {
        self.userAgentInfo = userAgentInfo
        self._id = _id
        self.status = status
        self.secondaryStatus = secondaryStatus
    }

    public enum CodingKeys: String, CodingKey { 
        case userAgentInfo
        case _id = "id"
        case status
        case secondaryStatus
    }


}

