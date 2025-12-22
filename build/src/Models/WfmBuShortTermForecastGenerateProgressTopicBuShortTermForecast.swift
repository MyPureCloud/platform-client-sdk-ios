

public class WfmBuShortTermForecastGenerateProgressTopicBuShortTermForecast: Codable {





    public enum CreationMethod: String, Codable { 
        case _import = "Import"
        case importedHistoricalWeightedAverage = "ImportedHistoricalWeightedAverage"
        case historicalWeightedAverage = "HistoricalWeightedAverage"
        case advanced = "Advanced"
    }





















    public var _id: String?
    public var weekDate: String?
    public var creationMethod: CreationMethod?
    public var _description: String?
    public var legacy: Bool?
    public var referenceStartDate: Date?
    public var sourceDays: [WfmBuShortTermForecastGenerateProgressTopicForecastSourceDayPointer]?
    public var modifications: [WfmBuShortTermForecastGenerateProgressTopicBuForecastModification]?
    public var timeZone: String?
    public var planningGroupsVersion: Int64?
    public var weekCount: Int64?
    public var metadata: WfmBuShortTermForecastGenerateProgressTopicWfmVersionedEntityMetadata?
    public var canUseForScheduling: Bool?

    public init(_id: String?, weekDate: String?, creationMethod: CreationMethod?, _description: String?, legacy: Bool?, referenceStartDate: Date?, sourceDays: [WfmBuShortTermForecastGenerateProgressTopicForecastSourceDayPointer]?, modifications: [WfmBuShortTermForecastGenerateProgressTopicBuForecastModification]?, timeZone: String?, planningGroupsVersion: Int64?, weekCount: Int64?, metadata: WfmBuShortTermForecastGenerateProgressTopicWfmVersionedEntityMetadata?, canUseForScheduling: Bool?) {
        self._id = _id
        self.weekDate = weekDate
        self.creationMethod = creationMethod
        self._description = _description
        self.legacy = legacy
        self.referenceStartDate = referenceStartDate
        self.sourceDays = sourceDays
        self.modifications = modifications
        self.timeZone = timeZone
        self.planningGroupsVersion = planningGroupsVersion
        self.weekCount = weekCount
        self.metadata = metadata
        self.canUseForScheduling = canUseForScheduling
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case weekDate
        case creationMethod
        case _description = "description"
        case legacy
        case referenceStartDate
        case sourceDays
        case modifications
        case timeZone
        case planningGroupsVersion
        case weekCount
        case metadata
        case canUseForScheduling
    }


}

