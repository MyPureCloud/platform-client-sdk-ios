

public class Operand: Codable {

    public enum ModelType: String, Codable { 
        case term = "Term"
        case topic = "Topic"
        case operandGroup = "OperandGroup"
    }

















    /** The Operand type of the category */
    public var type: ModelType?
    /** The minimum number of occurrences of the defined operand type */
    public var occurrence: Int?
    /** Applies a NOT modifier to the operand group */
    public var inverted: Bool?
    /** Filter interaction by word(s) */
    public var term: Term?
    /** Filter interaction by topic ID */
    public var topicId: String?
    /** Dictates when the operand must occur in a voice interaction */
    public var voiceSecondsPosition: OperandPosition?
    /** Dictates when the operand must occur in a digital interaction */
    public var digitalWordsPosition: OperandPosition?
    /** Defines a logical operation that is applied on the current operand, against the following operand */
    public var infixOperator: InfixOperator?
    /** Contains a new level of operands */
    public var operands: [Operand]?

    public init(type: ModelType?, occurrence: Int?, inverted: Bool?, term: Term?, topicId: String?, voiceSecondsPosition: OperandPosition?, digitalWordsPosition: OperandPosition?, infixOperator: InfixOperator?, operands: [Operand]?) {
        self.type = type
        self.occurrence = occurrence
        self.inverted = inverted
        self.term = term
        self.topicId = topicId
        self.voiceSecondsPosition = voiceSecondsPosition
        self.digitalWordsPosition = digitalWordsPosition
        self.infixOperator = infixOperator
        self.operands = operands
    }


}

