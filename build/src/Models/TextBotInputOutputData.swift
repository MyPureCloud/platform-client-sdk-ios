
/** Input/Output data related to a bot flow which is exiting gracefully. */

public class TextBotInputOutputData: Codable {



    /** The input/output variables using the format as appropriate for the variable data type in the flow definition. */
    public var variables: [String:JSON]?

    public init(variables: [String:JSON]?) {
        self.variables = variables
    }


}

