// Might have to tweak for linux
import Foundation

public class Email: ValidationSuite {
    public static func validate(input value: String) throws {
        guard
            // Thanks Ben Wu :)
            value.range(of: ".@.+\\..", options: .regularExpressionSearch) != nil
            else {
            throw error(with: value)
        }
    }
}



