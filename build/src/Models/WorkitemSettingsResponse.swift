

public class WorkitemSettingsResponse: Codable {



    /** The Worktype information for the Workitem settings. */
    public var worktype: StepplansWorktypeReference?

    public init(worktype: StepplansWorktypeReference?) {
        self.worktype = worktype
    }


}

