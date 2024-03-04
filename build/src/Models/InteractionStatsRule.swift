

public class InteractionStatsRule: Codable {





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


    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Name of the rule */
    public var name: String?
    /** The dimension of concern. */
    public var dimension: Dimension?
    /** The value of the dimension. */
    public var dimensionValue: String?
    /** The metric to be assessed. */
    public var metric: Metric?
    /** The media type. */
    public var mediaType: MediaType?
    /** The comparison descriptor used against the metric's value. */
    public var numericRange: NumericRange?
    /** The statistic of concern for the metric. */
    public var statistic: Statistic?
    /** The threshold value. */
    public var value: Double?
    /** Indicates if the rule is enabled. */
    public var enabled: Bool?
    /** Indicates if the rule is in alarm state. */
    public var inAlarm: Bool?
    /** The ids of users who will be notified of alarm state change. */
    public var notificationUsers: [User]?
    /** A collection of notification methods. */
    public var alertTypes: [AlertTypes]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dimension: Dimension?, dimensionValue: String?, metric: Metric?, mediaType: MediaType?, numericRange: NumericRange?, statistic: Statistic?, value: Double?, enabled: Bool?, inAlarm: Bool?, notificationUsers: [User]?, alertTypes: [AlertTypes]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dimension = dimension
        self.dimensionValue = dimensionValue
        self.metric = metric
        self.mediaType = mediaType
        self.numericRange = numericRange
        self.statistic = statistic
        self.value = value
        self.enabled = enabled
        self.inAlarm = inAlarm
        self.notificationUsers = notificationUsers
        self.alertTypes = alertTypes
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dimension
        case dimensionValue
        case metric
        case mediaType
        case numericRange
        case statistic
        case value
        case enabled
        case inAlarm
        case notificationUsers
        case alertTypes
        case selfUri
    }


}

