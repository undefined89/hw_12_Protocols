class Hero: HavingSuperAbility {
    
    func applySuperAbility() {
        print("Every hero has its own \(superAbility).")
    }
    
    var health: Int
    var damage: Int
    var superAbility: String
    
    init(health: Int, damage: Int, superAbility: String) {
        self.health = health
        self.damage = damage
        self.superAbility = superAbility
    }
    
}
