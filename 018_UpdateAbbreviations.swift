var abbreviations = [
  "LOL": "Laboring Over Latkes",
  "LMK": "Let Me Know",
  "BRB": "Bringing Radishes Back",
  "GJOYC": "Great Job On Your Code"
]

// Subscript Syntax
abbreviations["LOL"] = "Laugh Out Loud"

// With ".updateValue()" Method
abbreviations.updateValue("Be Right Back", forKey:"BRB")

print(abbreviations)
