

public class ProgramInsightsSettings: Codable {





    /** The ID of the program */
    public var program: BaseProgramEntity?
    /** The program AI Insights settings */
    public var enabled: Bool?

    public init(program: BaseProgramEntity?, enabled: Bool?) {
        self.program = program
        self.enabled = enabled
    }


}

