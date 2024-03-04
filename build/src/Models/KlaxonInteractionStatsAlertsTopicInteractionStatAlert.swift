

public class KlaxonInteractionStatsAlertsTopicInteractionStatAlert: Codable {







    public enum Dimension: String, Codable { 
        case queueid = "queueId"
        case userid = "userId"
    }





    public enum Metric: String, Codable { 
        case tabandon = "tAbandon"
        case tanswered = "tAnswered"
        case ttalk = "tTalk"
        case noffered = "nOffered"
        case thandle = "tHandle"
        case ntransferred = "nTransferred"
        case oservicelevel = "oServiceLevel"
        case twait = "tWait"
        case theld = "tHeld"
        case tacw = "tAcw"
    }

    public enum MediaType: String, Codable { 
        case voice = "voice"
        case chat = "chat"
        case email = "email"
        case callback = "callback"
        case message = "message"
    }

    public enum NumericRange: String, Codable { 
        case gt = "gt"
        case gte = "gte"
        case lt = "lt"
        case lte = "lte"
        case eq = "eq"
        case ne = "ne"
    }

    public enum Statistic: String, Codable { 
        case count = "count"
        case min = "min"
        case ratio = "ratio"
        case max = "max"
    }











    public enum AlertTypes: String, Codable { 
        case sms = "SMS"
        case device = "DEVICE"
        case email = "EMAIL"
    }

    public var _id: String?
    public var name: String?
    public var ruleId: String?
    public var dimension: Dimension?
    public var dimensionValue: String?
    public var dimensionValueName: String?
    public var metric: Metric?
    public var mediaType: MediaType?
    public var numericRange: NumericRange?
    public var statistic: Statistic?
    public var value: Double?
    public var unread: Bool?
    public var startDate: Date?
    public var endDate: Date?
    public var notificationUsers: [KlaxonInteractionStatsAlertsTopicNotificationUser]?
    public var alertTypes: [AlertTypes]?

    public init(_id: String?, name: String?, ruleId: String?, dimension: Dimension?, dimensionValue: String?, dimensionValueName: String?, metric: Metric?, mediaType: MediaType?, numericRange: NumericRange?, statistic: Statistic?, value: Double?, unread: Bool?, startDate: Date?, endDate: Date?, notificationUsers: [KlaxonInteractionStatsAlertsTopicNotificationUser]?, alertTypes: [AlertTypes]?) {
        self._id = _id
        self.name = name
        self.ruleId = ruleId
        self.dimension = dimension
        self.dimensionValue = dimensionValue
        self.dimensionValueName = dimensionValueName
        self.metric = metric
        self.mediaType = mediaType
        self.numericRange = numericRange
        self.statistic = statistic
        self.value = value
        self.unread = unread
        self.startDate = startDate
        self.endDate = endDate
        self.notificationUsers = notificationUsers
        self.alertTypes = alertTypes
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case ruleId
        case dimension
        case dimensionValue
        case dimensionValueName
        case metric
        case mediaType
        case numericRange
        case statistic
        case value
        case unread
        case startDate
        case endDate
        case notificationUsers
        case alertTypes
    }


}

