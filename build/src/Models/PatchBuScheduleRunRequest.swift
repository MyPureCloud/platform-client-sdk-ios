

public class PatchBuScheduleRunRequest: Codable {



    /** The rescheduling options to update */
    public var reschedulingOptions: PatchBuReschedulingOptionsRequest?

    public init(reschedulingOptions: PatchBuReschedulingOptionsRequest?) {
        self.reschedulingOptions = reschedulingOptions
    }


}

