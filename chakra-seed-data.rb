require 'json'

def chakras
 [
  {
    "chakra" => "Root Chakra",
    "chakrasanskrit" => "Muladhara = 'root place'",
    "location" => "base of spine",
    "color" => "red",
    "element" => "Earth",
    "gem" => [
        "Ruby",
        "Garnet",
        "Bloodstone"
      ],
    "bija_mantra" => "LAM",
    "energy_body" => "Governs primal and survival needs, heredity, security, trust and your relationship with money, home, job. Deals with tasks related to the material and physical world. Ability to stand up for oneself.",
    "physical_imbalance" => "Anemia, fatigue, obesity, constipation, sciatica, lumbar issues, eating disorders, frequent colds or cold hands and cold feet.",
    "healing_exercises" => [
        "Stomping your bare feet on the ground. The root chakra is all about feeling grounded.",
        "Practicing Kundalini yoga can open up your lower spine.",
        "Restful sleep.",
        "Gardening, pottery and clay work.",
    ],
    "essential_oils" => [
        "Cedarwood",
        "Sandalwood",
        "Cinnamon",
      ],
    "herbs" => [
        "Noni",
        "Clover",
        "Goldenseal",
        "Ginseng",
        "Suma",
        "Echinacea",
        "Ginger Root",
        "Dong Quai",
        "Yucca",
        "Domiana Leaf",
      ],
    "foods" => [
        "Beets",
        "Watercress",
        "Strawberries",
        "Cherries",
        "Meat",
        "Cayenne pepper",
        "Tomatoes",
      ],
    "expression" => "Will to live",
    "image_url" => "http://reikirays.com/wp-content/uploads/2012/11/Red-Chakra-300x300.jpg",
  },
  {
    "chakra" => "Sacral Chakra",
    "chakrasanskrit" => "Swathistana = 'ones own abode'",
    "location" => "lower abdomen",
    "color" => "orange",
    "element" => "Water",
    "gem" => [
        "Tiger Eye",
        "Red Coral",
        "Rose Quartz",
      ],
    "bija_mantra" => "VAM",
    "energy_body" => "Governs sexuality, creativity, emotions, anger, fear, instinct to nurture, perceptions concerning food or sex, reproductive organs",
    "physical_imbalance" => "Tight hips, kidney and bladder health, reproductive issues, infertility. Eating disorders, alcohol and drug abuse, low back pain.",
    "healing_exercises" => [
        "Pelvic thrusts",
        "Hot aromatic baths",
        "Water aerobics",
        "Massage",
    ],
    "essential_oils" => [
        "Melissa",
        "Bergamont",
        "Lemon Grass",
        "Juniper",
      ],
    "herbs" => [
        "St. John's Wort",
        "Licorice",
        "Vitamins C, E & A",
        "Papaya",
        "Grape Seed",
      ],
    "foods" => [
        "Oranges",
        "Apricots",
        "Peaches",
        "Mangos",
        "Carrots",
        "Mandarins",
        "Radishes",
      ],
    "expression" => "Will to feel",
    "image_url" => "http://reikirays.com/wp-content/uploads/2012/11/Orange-Chakra-300x300.jpg",
  },
  {
    "chakra" => "Solar Plexus Chakra",
    "chakrasanskrit" => "Manipura = 'jewel in the city'",
    "location" => "between the sternum and the belly",
    "color" => "yellow",
    "element" => "Fire",
    "gem" => [
        "Sun stone",
        "Fire Agate",
        "Citrine",
        "Gold Topaz",
      ],
    "bija_mantra" => "RAM",
    "energy_body" => "Governs power accomplishments, will, ego projections, vital energies and self-worth. Balance of intellect. Ability to have self-control and humor.",
    "physical_imbalance" => "Ulcers, hypo/hyperglycemia, metabolism, digestion issues, nervousness, toxicity, colitis, poor memory.",
    "healing_exercises" => [
        "Taking classes",
        "Reading informative books",
        "Doing mind puzzles",
    ],
    "essential_oils" => [
        "Lemon",
        "Rosemary",
        "Fennel",
        "Geranium",
      ],
    "herbs" => [
        "Ginko",
        "Milk Thistle",
        "Dandelion Root",
        "Ginger",
        "Parsley",
        "Lemon Balm",
      ],
    "foods" => [
        "Lemons",
        "Corn",
        "Bananas",
        "Eggs",
        "Olive Oil",
        "Yellow Peppers",
        "Grapefruit",
      ],
    "expression" => "Will to think",
    "image_url" => "http://reikirays.com/wp-content/uploads/2012/11/Yellow-Chakra-300x300.jpg",
  },
  {
    "chakra" => "Heart Chakra",
    "chakrasanskrit" => "Anahata = 'unstruck sound'",
    "location" => "heart center",
    "color" => "green",
    "element" => "Air",
    "gem" => [
        "Emerald",
        "Malachite",
        "Green Jade",
      ],
    "bija_mantra" => "YAM",
    "energy_body" => "Governs love, relationships, compassion, healing, social identity, trust, forgiveness, wisdom, mental patience. Ability to have self-control. Acceptance of oneself.",
    "physical_imbalance" => "Heart or lung disease, blood pressure issues, thoracic spine, upper back and shoulder problems, asthma, heart conditions. Chest pain, high blood pressure, immune system problems.",
    "healing_exercises" => [
        "Nature walks",
        "Time spent with friends and family",
        "Love! Opening our hearts to others is the best way to open up the heart chakra.",
      ],
    "essential_oils" => [
        "Rosemary",
        "Fennel",
        "Geranium",
        "Pine",
        "Rose Bulgar",
      ],
    "herbs" => [
        "Echinacea",
        "Pine",
        "Sage Leaf",
        "Hyssop",
        "Wild Yam Root",
        "Alfalfa Leaf",
        "Rose Hips",
      ],
    "foods" => [
        "Avocados",
        "Broccoli",
        "Cucumber",
        "Green Salads",
        "Peas",
        "Green Squash",
      ],
    "expression" => "Will to love",
    "image_url" => "http://reikirays.com/wp-content/uploads/2012/11/Green-Chakra-300x300.jpg",
  },
  {
    "chakra" => "Throat Chakra",
    "chakrasanskrit" => "Vishudda = 'pure place'",
    "location" => "base of throat",
    "color" => "blue",
    "element" => "Ether",
    "gem" => [
        "Lapiz Lazuli",
        "Aquamarine",
        "Blue lace agate",
      ],
    "bija_mantra" => "HAM",
    "energy_body" => "Governs speech, hearing, communication, and self expression. Learning to express oneself and one's beliefs (truthful expression). Ability to trust. Loyalty.",
    "physical_imbalance" => "Tight neck, stiff shoulders, sore throat, colds, hearing and/or speech problems. Thyroid imbalance, swollen glands. Fevers and flu.",
    "healing_exercises" => [
      "Singing and chanting",
      "Poetry",
      "Art collecting",
      "Meaningful conversations",
      ],
    "essential_oils" => [
        "Thyme",
        "Chamomile",
        "Geranium",
        "Mint",
        "Cypress",
        "Tea Tree",
      ],
    "herbs" => [
        "Chamomile",
        "Evening Primrose Oil",
        "Thyme",
        "Fennel",
        "Witch Hazel",
        "Eycalyptus",
        "Hyssop",
      ],
    "foods" => [
        "Blueberries",
        "Plums",
        "Fish",
        "Bramble",
        "Asparagus",
        "Potatoes",
      ],
    "expression" => "Will to express",
    "image_url" => "http://reikirays.com/wp-content/uploads/2012/11/Blue-Chakra-300x300.jpg",
  },
  {
    "chakra" => "Brow Chakra",
    "chakrasanskrit" => "Ajna = 'command'",
    "location" => "center of forhead, above the eyes",
    "color" => "indigo",
    "element" => "Light",
    "gem" => [
        "Amethyst",
        "Angelite",
        "Lingam",
        "Tanzanite",
      ],
    "bija_mantra" => "OM",
    "energy_body" => "Governs intuition, action of ideas, insight, mind development thought, inner and outer sight, visions, dreams. Releasing hidden and repressed negative thoughts.",
    "physical_imbalance" => "Migranes, eyesight/vision, brain tumors, strokes, seizures, learning disabilities",
    "healing_exercises" => [
        "Star gazing",
        "Meditation",
        "Eye exercises",
        "Herbal oil treatments",
      ],
    "essential_oils" => [
        "Frankincense",
        "Myrrh",
      ],
    "herbs" => [
        "White Willow",
        "Passionflower",
        "Valerian",
        "Vervain",
        "Lobelia",
        "Bilberry",
        "Kava",
      ],
    "foods" => [
        "Eggplant",
        "Broccoli",
        "Grapes",
        "Plums",
      ],
    "expression" => "Will to see",
    "image_url" => "http://reikirays.com/wp-content/uploads/2012/11/Indigo-Chakra-360x300.jpg",
  },
  {
    "chakra" => "Crown Chakra",
    "chakrasanskrit" => "Sahasrara = 'thousand petaled lotus'",
    "location" => "top of head",
    "color" => "luminous bright white light",
    "element" => "Beyond Time and Form = Thought",
    "gem" => [
        "Garnet",
        "Bloodstone",
        "Amethyst",
      ],
    "bija_mantra" => "Silent AUM",
    "energy_body" => "Governs connection to cosmic consciousness, spiritual wisdom, aspirations and knowledge of truth. Dedication to the divine consciousness and trusting the universe. Integrating one's consciousness and subconsciousness into the superconsciousness.",
    "physical_imbalance" => "Headaches, photosensitivity, epilepsy.",
    "healing_exercises" => [
        "Focusing on dreams",
        "Writing down one's visions and inventions",
        "Meditation",
        "Running/Cardio",
        "Exposure to clean air and sunshine",
      ],
    "essential_oils" => [
        "Lavender",
        "Ylang Ylang",
        "Jasmine",
        "Magnolia",
      ],
    "herbs" => [
        "Gotu Kola",
        "Valerian",
        "Vervain",
        "Meadowsweet",
      ],
    "foods" => [
        "Eggplant",
        "Plums",
        "Kale",
        "Broccoli",
        "Grapes",
      ],
    "expression" => "Will to be/aspire",
    "image_url" => "http://reikirays.com/wp-content/uploads/2012/11/Violet-Chakra-300x300-1.jpg",
  },
]
end


# load 'yoga-seed-data.rb'
# yoga_poses


#  >> ruby chakras-seed-data.rb
if __FILE__==$0
  f = File.new('chakras.json', 'w')
  f.write(chakras.to_json)
end