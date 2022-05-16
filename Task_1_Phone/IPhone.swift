class IPhone: Phone, TechnicalSpecificationsDelegate, PhysicalAttributesDelegate {
    func showTechnicalParameters() {
        print("\(model), with A15 Bionic chip, has Pro 12MP camera system: Telephoto, Wide and Ultra Wide cameras. Cinematic mode for recording videos with shallow depth of field.")
    }
    
    func showPhysicalFeatures() {
        print("Its display has rounded corners that follow a beautiful curved design, standard rectangular shape, the screen is 6.68 inches diagonally (actual viewable area is less). Weight: 238g. Color: \(color), in perfect condition, \(condition).")
    }
    
}
