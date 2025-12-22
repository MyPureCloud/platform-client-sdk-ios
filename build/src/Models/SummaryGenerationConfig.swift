

public class SummaryGenerationConfig: Codable {





    /** Copilot generated summary is enabled. */
    public var enabled: Bool?
    /** Configured summary setting object. */
    public var summarySetting: SummarySettingEntity?

    public init(enabled: Bool?, summarySetting: SummarySettingEntity?) {
        self.enabled = enabled
        self.summarySetting = summarySetting
    }


}

