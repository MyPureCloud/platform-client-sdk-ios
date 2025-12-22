

public class NuanceMixDlgSettings: Codable {





    /** The Nuance channel ID to use when launching the Nuance bot, which must one of the code names of the bot's registered input channels. */
    public var channelId: String?
    /** Name/value pairs of input variables to be sent to the Nuance bot. The values must be in the appropriate format for the variable's type (see https://docs.mix.nuance.com/dialog-grpc/v1/#simple-variable-types for help) */
    public var inputParameters: [String:JSON]?

    public init(channelId: String?, inputParameters: [String:JSON]?) {
        self.channelId = channelId
        self.inputParameters = inputParameters
    }


}

