

public class ShiftStartVariance: Codable {


    public enum ApplicableDays: String, Codable { 
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
    }


    /** Days for which shift start variance is configured */
    public var applicableDays: [ApplicableDays]?
    /** Maximum variance in minutes across shift starts */
    public var maxShiftStartVarianceMinutes: Int?

    public init(applicableDays: [ApplicableDays]?, maxShiftStartVarianceMinutes: Int?) {
        self.applicableDays = applicableDays
        self.maxShiftStartVarianceMinutes = maxShiftStartVarianceMinutes
    }


}

