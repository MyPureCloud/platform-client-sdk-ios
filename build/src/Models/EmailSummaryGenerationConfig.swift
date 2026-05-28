

public class EmailSummaryGenerationConfig: Codable {





    /** Email summary is enabled. */
    public var enabled: Bool?
    /** Configured summary setting object. */
    public var summarySetting: EmailSummarySettingsEntity?

    public init(enabled: Bool?, summarySetting: EmailSummarySettingsEntity?) {
        self.enabled = enabled
        self.summarySetting = summarySetting
    }


}

