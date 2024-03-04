
/** This resource contains all of the schemas needed to define the inputs and outputs, of a single Action. */

public class ActionContract: Codable {





    /** The output to expect when executing this action. */
    public var output: ActionOutput?
    /** The input required when executing this action. */
    public var input: ActionInput?

    public init(output: ActionOutput?, input: ActionInput?) {
        self.output = output
        self.input = input
    }


}

