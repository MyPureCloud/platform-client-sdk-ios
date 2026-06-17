

public class ScheduleSetError: Codable {

    public enum ErrorCode: String, Codable { 
        case invalidWorkPlans = "InvalidWorkPlans"
        case invalidWorkPlanRotations = "InvalidWorkPlanRotations"
    }





    /** Error code that indicates why schedule set optimization failed. At least one of workPlans or workPlanRotations is set if there is an error during optimization */
    public var errorCode: ErrorCode?
    /** Work plans involved in the optimization failure */
    public var workPlans: [WorkPlanReference]?
    /** Work plan rotations involved in the optimization failure */
    public var workPlanRotations: [WorkPlanRotationReference]?

    public init(errorCode: ErrorCode?, workPlans: [WorkPlanReference]?, workPlanRotations: [WorkPlanRotationReference]?) {
        self.errorCode = errorCode
        self.workPlans = workPlans
        self.workPlanRotations = workPlanRotations
    }


}

