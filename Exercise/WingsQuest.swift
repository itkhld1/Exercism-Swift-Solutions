func bonusPoints(powerUpActive: Bool, touchingEagle: Bool) -> Bool {
    if powerUpActive && touchingEagle {
                                        return true
    } else {
           return false
    }
}

func score(touchingPowerUp: Bool, touchingSeed: Bool) -> Bool {
  if touchingPowerUp || touchingSeed {
                                      return true
  } else {
      return false
  }
}

func lose(powerUpActive: Bool, touchingEagle: Bool) -> Bool {
  return !powerUpActive && touchingEagle
}

func win(hasPickedUpAllSeeds: Bool, powerUpActive: Bool, touchingEagle: Bool) -> Bool {
    return hasPickedUpAllSeeds && !lose(powerUpActive: powerUpActive, touchingEagle: touchingEagle)
}
