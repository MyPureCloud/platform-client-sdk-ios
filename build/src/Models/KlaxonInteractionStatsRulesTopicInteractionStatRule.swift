

public class KlaxonInteractionStatsRulesTopicInteractionStatRule: Codable {





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
    public var dimension: Dimension?
    public var dimensionValue: String?
    public var dimensionValueName: String?
    public var metric: Metric?
    public var mediaType: MediaType?
    public var numericRange: NumericRange?
    public var statistic: Statistic?
    public var value: Double?
    public var inAlarm: Bool?
    public var enabled: Bool?
    public var notificationUsers: [KlaxonInteractionStatsRulesTopicNotificationUser]?
    public var alertTypes: [AlertTypes]?

    public init(_id: String?, name: String?, dimension: Dimension?, dimensionValue: String?, dimensionValueName: String?, metric: Metric?, mediaType: MediaType?, numericRange: NumericRange?, statistic: Statistic?, value: Double?, inAlarm: Bool?, enabled: Bool?, notificationUsers: [KlaxonInteractionStatsRulesTopicNotificationUser]?, alertTypes: [AlertTypes]?) {
        self._id = _id
        self.name = name
        self.dimension = dimension
        self.dimensionValue = dimensionValue
        self.dimensionValueName = dimensionValueName
        self.metric = metric
        self.mediaType = mediaType
        self.numericRange = numericRange
        self.statistic = statistic
        self.value = value
        self.inAlarm = inAlarm
        self.enabled = enabled
        self.notificationUsers = notificationUsers
        self.alertTypes = alertTypes
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dimension
        case dimensionValue
        case dimensionValueName
        case metric
        case mediaType
        case numericRange
        case statistic
        case value
        case inAlarm
        case enabled
        case notificationUsers
        case alertTypes
    }


}

