

public class KeyPerformanceIndicator: Codable {





    public enum OptimizationType: String, Codable { 
        case maximization = "Maximization"
        case minimization = "Minimization"
    }

    public enum ProblemType: String, Codable { 
        case classification = "Classification"
        case regression = "Regression"
    }







    public enum KpiType: String, Codable { 
        case salesConversion = "SalesConversion"
        case churn = "Churn"
        case retention = "Retention"
        case salesValue = "SalesValue"
        case handleTime = "HandleTime"
        case numberOfTransfers = "NumberOfTransfers"
    }

    public enum Source: String, Codable { 
        case wrapUpCode = "WrapUpCode"
        case outcome = "Outcome"
        case _none = "None"
    }





    public enum Status: String, Codable { 
        case enabled = "Enabled"
        case disabled = "Disabled"
    }

    public enum KpiGroup: String, Codable { 
        case standard = "Standard"
        case custom = "Custom"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the Key Performance Indicator. */
    public var name: String?
    /** The optimization type of the Key Performance Indicator. */
    public var optimizationType: OptimizationType?
    /** The problem type of the Key Performance Indicator. */
    public var problemType: ProblemType?
    /** DateTime indicating when the Key Performance Indicator was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** DateTime indicating when the Key Performance Indicator was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The description of the Key Performance Indicator. */
    public var _description: String?
    /** The type of Key Performance Indicator. */
    public var kpiType: KpiType?
    /** Source of values for Key Performance Indicator. */
    public var source: Source?
    /** Defines what wrap up codes are mapped to Key Performance Indicator. */
    public var wrapUpCodeConfig: WrapUpCodeConfig?
    /** Defines what outcome ids are mapped to Key Performance Indicator. */
    public var outcomeConfig: OutcomeConfig?
    /** The status of the Key Performance Indicator. */
    public var status: Status?
    /** The group the Key Performance Indicator belongs to. */
    public var kpiGroup: KpiGroup?
    /** Queue IDs on which KPI specification is used. */
    public var queues: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, optimizationType: OptimizationType?, problemType: ProblemType?, dateCreated: Date?, dateModified: Date?, _description: String?, kpiType: KpiType?, source: Source?, wrapUpCodeConfig: WrapUpCodeConfig?, outcomeConfig: OutcomeConfig?, status: Status?, kpiGroup: KpiGroup?, queues: [String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.optimizationType = optimizationType
        self.problemType = problemType
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self._description = _description
        self.kpiType = kpiType
        self.source = source
        self.wrapUpCodeConfig = wrapUpCodeConfig
        self.outcomeConfig = outcomeConfig
        self.status = status
        self.kpiGroup = kpiGroup
        self.queues = queues
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case optimizationType
        case problemType
        case dateCreated
        case dateModified
        case _description = "description"
        case kpiType
        case source
        case wrapUpCodeConfig
        case outcomeConfig
        case status
        case kpiGroup
        case queues
        case selfUri
    }


}

