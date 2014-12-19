require 'json'

def yoga_poses
 [
  {
    "name" => "lotus pose",
    "sanskrit" => {
      "word" => "padmasana",
      "pronunciation" => "pod-MAHS-anna",
      "meaning" => ["padma = lotus"],
    },
    "benefits" => [
      "Calms the brain",
      "Stimulates the pelvis, spine, abdomen, and bladder",
      "Stretches the ankles and knees",
      "Eases menstrual discomfort and sciatica",
      "Consistent practice of this pose until late into pregnancy is said to help ease childbirth",
      "Traditional texts say that Padmasana destroys all disease and awakens kundalini"
    ],
    "description" => "The lotus posture is the quintessential seated meditation posture, which often eludes yogis whose hips have not yet softened through their asana practice. With the feet crossed on top of the thighs, this posture pins the thighbones to the floor, creating a grounded seat and an effortlessly straight spine. The lotus is a potent symbol for the yogi and is ofen associated with the creative forces within us.",
    "category" => [
      "seated"
    ],
    "chakra" => "Heart Chakra",
    "color" => "green",
    "tip" => "During the cradle warm-up the outer ankle is often overstretched. Push through the inner edge of the foot against the upper arm to equalize the two ankles. Then when you bring the foot across into the opposite groin, see that you maintain this even stretch of the inner and outer ankles.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/lotuspose.jpg",
  },
  {
    "name" => "wheel pose",
    "sanskrit" => {
      "word" => "urdhva dhanurasana",
      "pronunciation" => "OORD-vah don-your-AHS-anna",
      "meaning" => ["urdhva = upward", "dhan = bow"],
    },
    "benefits" => [
      "Stretches the chest and lungs",
      "Strengthens the arms and wrists, legs, buttocks, abdomen, and spine",
      "Stimulates the thyroid and pituitary",
      "Increases energy and counteracts depression",
      "Therapeutic for asthma, back pain, infertility, and osteoporosis"
    ],
    "description" => "Wheel pose is a deep backbend. From bridge, place hands on the floor behind the shoulders, with the fingers pointed toward the feet and elbows pointed straight up. Lift entire body from the floor, supported by hands and feet.",
    "category" => [
      "backbends",
      "chest openers",
      "yoga for strength"
    ],
    "chakra" => "Root Chakra",
    "color" => "red",
    "tip" => "The knees and feet tend to splay as you lift into this pose, which compresses the lower back. In the beginning position, loop and secure a strap around your thighs, just above the knees, to hold the thighs at hip width and parallel to each other. To keep the feet from turning out, place a block between them, with the bases of the big toes pressing the ends of the block. As you go up, press the feet into the block.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/258_HP_11_fnl_450.jpg",
  },
  {
    "name" => "triangle pose",
    "sanskrit" => {
      "word" => "trikonasana",
      "pronunciation" => "trik-cone-AHS-anna",
      "meaning" => ["trikona = three angle, triangle"]
    },
    "benefits" => [
      "Stretches and strengthens the thighs, knees, and ankles",
      "Stretches the hips, groins, hamstrings, and calves; shoulders, chest, and spine",
      "Stimulates the abdominal organs",
      "Helps relieve stress",
      "Improves digestion",
      "Helps relieve the symptoms of menopause",
      "Relieves backache, especially through second trimester of pregnancy",
      "Therapeutic for anxiety, flat feet, infertility, neck pain, osteoporosis, and sciatica"
    ],
    "description" => "The three angles (tri konas in Sanskrit) of a triangle make it one of the strongest and most stable shapes in nature. In triangle pose, there are three triangle shapes made with the body: one with our legs and the floor, a second one underneath the side of the body with the arm and front leg, and the third connecting the top hand and two feet. The triangle pose represents many sacred trinities in our world, such as the trinity of earth, space, and heavens or that of birth, life and death. Trikonasana also symbolizes the three gunas, or qualities, that compose our bodies and mind.",
    "category" => [
      "standing poses",
      "yoga for strength"
    ],
    "chakra" => "Sacral Chakra",
    "color" => "orange",
    "tip" => "Brace your back heel or the back of your torso against a wall if you feel unsteady in the pose.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/266_hp_side16_4501.jpg",
  },
  {
    "name" => "bow pose",
    "sanskrit" => {
      "word" => "dhanurasana",
      "pronunciation" => "don-your-AHS-anna",
      "meaning" => ["dhanu = bow"]
      },
    "benefits" => [
      "Stretches the entire front of the body, ankles, thighs and groins, abdomen and chest, and throat, and deep hip flexors (psoas)",
      "Strengthens the back muscles",
      "Improves posture",
      "Stimulates the organs of the abdomen and neck"
    ],
    "description" => "Dhanurasana means 'bow pose.' In this pose the body is bent backwards like an archer's bow, with the torso and legs representing the body of the bow and the arms, the string. In addition to providing the general benefits of a backbend, such as creating openness in the upper spine and heart, this pose improves shoulder flexibility.",
    "category" => [
      "backbends",
      "chest openers"
    ],
    "chakra" => "Solar Chakra",
    "color" => "gold",
    "tip" => "Sometimes beginners find it difficult to lift their thighs away from the floor. You can give your legs a little upward boost by lying with your thighs supported on a rolled-up blanket.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/HP_260_10_FNL_4501.jpg",
  },
  {
    "name" => "child's pose",
    "sanskrit" => {
      "word" => "balasana",
      "pronunciation" => "bah-LAHS-anna",
      "meaning" => ["bala = child"]
      },
    "benefits" => [
      "Gently stretches the hips, thighs, and ankles",
      "Calms the brain and helps relieve stress and fatigue",
      "Relieves back and neck pain when done with head and torso supported"
    ],
    "description" => "Kneel on the mat with big toes touching, knees hip width apart. Bring the upper body forward to rest on the thighs, bending at the hips. Arms can be left at the sides or extended all the way forward on the mat. If buttocks does not reach heals, place a blanket or pillow in the void. Child's pose is a resting pose that is often performed after a challenging asana or when we need some time to let our mind and body absorb the practice. When we are in an innocent and receptive state of mind, it is easiest to be transformed by our yoga practice.",
    "category" => [
      "forward bends",
      "hip openers",
      "restorative poses"
    ],
    "chakra" => "Brow Chakra",
    "color" => "mediumslateblue",
    "tip" => "We usually don't breathe consciously and fully into the back of the torso. Balasana provides us with an excellent opportunity to do just that. Imagine that each inhalation is 'doming' the back torso toward the ceiling, lengthening and widening the spine. Then with each exhalation release the torso a little more deeply into the fold.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/266_hp_side06_4501.jpg",
  },
  {
    "name" => "staff pose",
    "sanskrit" => {
      "word" => "dandasana",
      "pronunciation" => "don-DAHS-anna",
      "meaning" => ["danda = rod, staff"]
      },
    "benefits" => [
      "Strengthens the back muscles",
      "Stretches the shoulders and chest",
      "Improves posture"
    ],
    "description" => "Sitting on the buttocks, extend legs directly in front, with hands rested on the floor next to the hips to help lengthen the back.",
    "category" => [
      "seated"
    ],
    "chakra" => "",
    "color" => "",
    "tip" => "Lay one to three 10-pound sandbags across the tops of your thighs at the hip crease to help ground your thighs.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/MC_211_OPEN_N_1.jpg",
  },
  {
    "name" => "dancer's pose",
    "sanskrit" => {
      "word" => "natarajasana",
      "pronunciation" => "not-ah-raj-AHS-anna",
      "meaning" => [
        "nata = actor, dancer, mime",
        "raja = king"
      ],
    },
    "benefits" => [
      "Stretches the shoulders and chest",
      "Stretches the thighs, groins, and abdomen",
      "Strengthens the legs and ankles",
      "Improves balance"
    ],
    "description" => "Natarajasana is a standing balance posture that involves bending one knee and grasping the ankle or foot from behind. As the yogi then leans forward and kicks back with the foot, an arm stretches forward to complete the pose. This pose is the physical embodiment of one of the many guises of Shiva.",
    "category" => [
      "backbends",
      "balancing",
      "chest openers",
      "standing poses"
    ],
    "chakra" => "Heart Chakra",
    "color" => "green",
    "tip" => "Many beginners, when lifting the leg, tend to cramp in the back of the thigh. Be sure to keep the ankle of the raised foot flexed; that is, draw the top of the foot toward the shin.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/lordofthedance.jpg",
  },
  {
    "name" => "plow pose",
    "sanskrit" => {
      "word" => "halasana",
      "pronunciation" => "hah-LAHS-anna",
      "meaning" => ["hala = plow"]
      },
    "benefits" => [
      "Calms the brain",
      "Stimulates the abdominal organs and the thyroid gland",
      "Stretches the shoulders and spine",
      "Helps relieve the symptoms of menopause",
      "Reduces stress and fatigue",
      "Therapeutic for backache, headache, infertility, insomnia, sinusitis"
    ],
    "description" => "Halasana means 'plow pose' and refers to a plow that tills the dead earth to bring forth life. In plow pose, the practitioner lies on the floor, lifts the legs up and over the head, placing the toes on the floor behind the head.",
    "category" => [
      "inversions"
    ],
    "chakra" => "Throat Chakra",
    "color" => "dodgerblue",
    "tip" => "In this pose, there's a tendency to overstretch the neck by pulling the shoulders too far away from the ears. While the tops of the shoulders should push down into the support, they should be lifted slightly toward the ears to keep the back of the neck and throat soft. Open the sternum by firming the shoulder blades against the back.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/plowpose.jpg",
  },
  {
    "name" => "eagle pose",
    "sanskrit" => {
      "word" => "garudasana",
      "pronunciation" => "gah-rue-DAHS-anna",
      "meaning" => ["Garuda = the mythic king of the birds, the vehicle of Vishnu."]
      },
    "benefits" => [
      "Strengthens and stretches the ankles and calves",
      "Stretches the thighs, hips, shoulders, and upper back",
      "Improves concentration",
      "Improves sense of balance"
    ],
    "description" => "From standing, bend knees slightly and cross one thigh over the other, transferring all weight to the standing leg. Wrap the crossed leg around the standing leg, hooking the foot around the calf (or getting as close as possible). Extend arms straight forward and cross one over the other. Bend elbows, so the elbow on one arm is tucked inside the other. Turn palms inward and grasp hands.",
    "category" => [
      "balancing",
      "hip openers",
      "standing poses"
    ],
    "chakra" => "Heart Chakra",
    "color" => "green",
    "tip" => "Beginners often find it difficult to wrap the arms around until the palms touch. Stretch your arms straight forward, parallel to the floor, while holding onto the ends of a strap. Follow the rest of the instructions stated in step 2 above and keep the strap taut between your hands. Beginners also find it difficult to hook the raised-leg foot behind the standing-leg calf, and then balance on the standing foot. As a short-term option cross the legs but, instead of hooking the raised foot and calf, press the big toe of the raised-leg foot against the floor to help maintain your balance.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/pract-well_trail_268_04_Eagle.jpg",
  },
  {
    "name" => "side plank pose",
    "sanskrit" => {
      "word" => "vasisthasana",
      "pronunciation" => "vah-sish-TAHS-anna",
      "meaning" => ["Vasistha = literally means 'most excellent, best, richest.' Vasistha is the name of several well-known sages in the yoga tradition."]
      },
    "benefits" => [
      "Strengthens the arms, belly, and legs",
      "Stretches and strengthens the wrists",
      "Stretches the backs of the legs",
      "Improves sense of balance"
    ],
    "description" => "Vasisthasana is a challenging arm balance that strengthens all the major muscle groups of the body - arms, legs, core, and spine. From plank position, turn toes to the left, stacking left foot on top of right, and lift left arm from the mat, reaching toward the ceiling. Maintain the straight line of the body, simply rotate to one side.",
    "category" => [
      "arm balances",
      "core yoga",
      "yoga for strength"
    ],
    "chakra" => "",
    "color" => "",
    "tip" => "Beginners often have a difficult time sustaining this pose, even with the soles pressed to a wall. Perform Adho Mukha Svanasana with your heels up on a wall. Measure the distance between your right foot and right hand, then step the foot halfway to the hand. Keep the right foot on the floor for support and turn the toes out to the right. Then shift onto the outside of the left foot, press the sole against the wall, and turn onto the left hand as described above. In this position the bent leg will provide some extra support. Step back to Adho Mukha Svanasana at the end of your stay, then repeat to the other side.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/SidePlankPose.jpg",
  },
  {
    "name" => "cobra pose",
    "sanskrit" => {
      "word" => "bhujangasana",
      "pronunciation" => "boo-jang-GAHS-anna",
      "meaning" => ["bhujanga = serpent, snake"]
      },
    "benefits" => [
      "Strengthens the spine",
      "Stretches chest and lungs, shoulders, and abdomen",
      "Firms the buttocks",
      "Stimulates abdominal organs",
      "Helps relieve stress and fatigue",
      "Opens the heart and lungs",
      "Soothes sciatica",
      "Therapeutic for asthma",
      "Traditional texts say that Bhujangasana increases body heat, destroys disease, and awakens kundalini."
    ],
    "description" => "Bhujangasana, or cobra pose, is a simple backbend that resembles its namesake. As we lie on our belly and use the muscles of the back to lift our head and chest, our chest and upper arms represent the hood of the cobra. Because snakes have no limbs, the hands are traditionally not used to push oneself up higher.",
    "category" => [
      "backbends",
      "chest openers"
    ],
    "chakra" => "Heart Chakra",
    "color" => "green",
    "tip" => "Don't overdo the backbend. To find the height at which you can work comfortably and avoid straining your back, take your hands off the floor for a moment, so that the height you find will be through extension.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/248_hp_sit_04_450.jpg",
  },
  {
    "name" => "tree pose",
    "sanskrit" => {
      "word" => "vrikshasana",
      "pronunciation" => "vrik-SHAHS-anna",
      "meaning" => ["vrksa = tree"]
      },
    "benefits" => [
      "Strengthens thighs, calves, ankles, and spine",
      "Stretches the groins and inner thighs, chest and shoulders",
      "Improves sense of balance",
      "Relieves sciatica and reduces flat feet"
    ],
    "description" => "Vriksha means 'tree' in Sanskrit. The tree pose is a standing balance on one leg. The foot of the lifted leg is placed on the inner thigh of the standing leg, and both hands are held above the head or at heart center, palms joined together. The legs represent the roots of the tree, buried underground, and the trunk of the tree begins at the trunk of the body, growing all the way up through the spine and the arms, which are the branches.",
    "category" => [
      "balancing",
      "standing poses"
    ],
    "chakra" => "Root Chakra",
    "color" => "red",
    "tip" => "If your raised foot tends to slide down the inner standing thigh, put a folded sticky mat between the raised-foot sole and the standing inner thigh.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/yogapedia_270_01_450x450.jpg",
  },
  {
    "name" => "corpse pose",
    "sanskrit" => {
      "word" => "savasana",
      "pronunciation" => "shah-VAHS-anna",
      "meaning" => ["sava = corpse"]
      },
    "benefits" => [
      "Calms the brain and helps relieve stress and mild depression",
      "Relaxes the body",
      "Reduces headache, fatigue, and insomnia",
      "Helps to lower blood pressure"
    ],
    "description" => "Savasana is the final resting pose, in which we lie down on our back and relax the whole body in order to absorb the effects of the practice we just engaged in. Savasana literally means 'corpse pose.' It symbolizes the death of the ego and the promise of awakening to an enlightened state of consciousness.",
    "category" => [
      "restorative poses"
    ],
    "chakra" => "Crown Chakra",
    "color" => "darkmagenta",
    "tip" => "Often it's difficult to release the heads of the thigh bones and soften the groins in this pose. This creates tension throughout the body and restricts the breath. Take two 10-pound sand bags and lay one across each top thigh, parallel to the crease of the groin. Then imagine that the heads of the thigh bones are sinking away from the weight, down into the floor.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/CorpsePoseYoga.jpg",
  },
  {
    "name" => "camel pose",
    "sanskrit" => {
      "word" => "ustrasana",
      "pronunciation" => "oosh-TRAHS-anna",
      "meaning" => ["ustra = camel"]
      },
    "benefits" => [
      "Stretches the entire front of the body, the ankles, thighs and groins, abdomen and chest, and throat",
      "Stretches the deep hip flexors (psoas)",
      "Strengthens back muscles",
      "Improves posture",
      "Stimulates the organs of the abdomen and neck"
    ],
    "description" => "To begin camel pose, kneel on the floor with your knees hip width and thighs perpendicular to the floor. Slowly arch the back, raising the chest to the ceiling and bring the hands behind you to rest on the ankles or heels. Try to push the chest up and out.",
    "category" => [
      "backbends",
      "chest openers"
    ],
    "chakra" => "Heart Chakra",
    "color" => "green",
    "tip" => "Beginners very often aren't able to touch their hands to their feet without straining their back or neck. First, try to turn your toes under and elevate your heels. If this doesn't work, the next thing to do is to rest each hand on a block. Position the blocks just outside each heel, and stand them at their highest height (usually about 9 inches). If you're still having difficulty, get a chair. Kneel for the pose with your back to the chair, with your calves and feet below the seat and the front edge of the seat touching your buttocks. Then lean back and bring your hands to the sides of the seat or high up on the front chair legs.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/258_HP_10_fnl_4501.jpg",
  },
  {
    "name" => "chair pose",
    "sanskrit" => {
      "word" => "utkatasana",
      "pronunciation" => "OOT-kah-TAHS-anna",
      "meaning" => ["utkata = powerful, fierce"]
      },
    "benefits" => [
      "Strengthens the ankles, thighs, calves, and spine",
      "Stretches shoulders and chest",
      "Stimulates the abdominal organs, diaphragm, and heart",
      "Reduces flat feet"
    ],
    "description" => "The root of the word, utkata, means 'powerful, fierce,' which is exactly what this pose is. Stand in tadasana (mountain pose) and raise your arms perpendicular to the floor. Exhale and bend your knees, trying to take the thighs as nearly parallel to the floor as possible. Firm your shoulder blades against the back, and take your tailbone down toward the floor and in toward your pubis to keep the lower back long.",
    "category" => [
      "standing poses"
    ],
    "chakra" => "Root Chakra",
    "color" => "red",
    "tip" => "To help you stay in this pose, perform it near a wall. Stand with your back to the wall, a few inches away from the wall. Adjust your position relative to the wall so that when you bend into the position, your tailbone just touches and is supported by the wall.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/HP_269_FNL_81135.jpg",
  },
  {
    "name" => "warrior I",
    "sanskrit" => {
      "word" => "virabhadrasana I",
      "pronunciation" => "veer-ah-bah-DRAHS-anna",
      "meaning" => ["Virabhadra = the name of a fierce warrior, an incarnation of Shiva, described as having a thousand heads, a thousand eyes, and a thousand feet, and wearing a tiger's skin."]
      },
    "benefits" => [
      "Stretches the chest and lungs, shoulders and neck, belly, groins (psoas)",
      "Strengthens the shoulders and arms, and the muscles of the back",
      "Strengthens and stretches the thighs, calves, and ankles"
    ],
    "description" => "What’s really being commemorated in this pose’s name, and held up as an ideal for all practitioners, is the “spiritual warrior,” who bravely does battle with the universal enemy, self-ignorance (avidya), the ultimate source of all our suffering. Start in tadasana (mountain pose) and separate your feet about 4 feet apart. Raise your arms perpendicular to the floor (and parallel to each other). Turn your left foot in 45 to 60 degrees to the right and your right foot out 90 degrees to the right. With your left heel firmly anchored to the floor, reach strongly through your arms, lifting the ribcage away from the pelvis.",
    "category" => [
      "standing poses",
      "yoga for strength"
    ],
    "chakra" => "Crown Chakra",
    "color" => "darkmagenta",
    "tip" => "When the front knee bends into the pose, beginners have a tendency to tip the pelvis forward, which duck-tails the coccyx and compresses the lower back. As you perform step 2 in the main description above, be sure to lift the pubis toward the navel and lengthen the tail toward the floor. Then as you bend the knee, continue to lift and descend these two bones, keeping the top rim of the pelvis relatively parallel to the floor.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/HP_260_03_FNL_450.jpg",
  },
  {
    "name" => "warrior II",
    "sanskrit" => {
      "word" => "virabhadrasana II",
      "pronunciation" => "veer-ah-bah-DRAHS-anna",
      "meaning" => ["Virabhadra= the name of a fierce warrior, an incarnation of Shiva, described as having a thousand heads, a thousand eyes, and a thousand feet, and wearing a tiger's skin."]
      },
    "benefits" => [
      "Strengthens and stretches the legs and ankles",
      "Stretches the groins, chest and lungs, shoulders",
      "Stimulates abdominal organs",
      "Increases stamina",
      "Relieves backaches, especially through second trimester of pregnancy",
      "Therapeutic for carpal tunnel syndrome, flat feet, infertility, osteoporosis, and sciatica"
    ],
    "description" => "What’s really being commemorated in this pose’s name, and held up as an ideal for all practitioners, is the “spiritual warrior,” who bravely does battle with the universal enemy, self-ignorance (avidya), the ultimate source of all our suffering. Start in tadasana (mountain pose) and separate your feet about 4 feet apart. Turn your right foot slightly to the right and your left foot out to the left 90 degrees. Exhale and bend your left knee over the left ankle, so that the shin is perpendicular to the floor. Extend arms straight out to the front and back, palms facing down. Look forward over the front arm.",
    "category" => [
      "standing poses",
      "yoga for strength"
    ],
    "chakra" => "Brow Chakra",
    "color" => "mediumslateblue",
    "tip" => "When you bend the left knee to a right angle, bend it very quickly with an expressive exhalation, and aim the inside of the left knee toward the little-toe side of the left foot.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/245_hp_01_450.jpg",
  },
  {
    "name" => "warrior III",
    "sanskrit" => {
      "word" => "virabhadrasana III",
      "pronunciation" => "veer-ah-bah-DRAHS-anna",
      "meaning" => ["Virabhadra = the name of a fierce warrior, an incarnation of Shiva, described as having a thousand heads, a thousand eyes, and a thousand feet, and wearing a tiger's skin."]
      },
    "benefits" => [
      "Strengthens the ankles and legs",
      "Strengthens the shoulders and muscles of the back",
      "Tones the abdomen",
      "Improves balance and posture"
    ],
    "description" => "What’s really being commemorated in this pose’s name, and held up as an ideal for all practitioners, is the “spiritual warrior,” who bravely does battle with the universal enemy, self-ignorance (avidya), the ultimate source of all our suffering. Begin in tadasana (mountain pose) and fold forward to uttanasana (standing forward bend). Step one foot back into a high lunge position, then stretch your arms forward, parallel to the floor and parallel to each other, palms facing each other.",
    "category" => [
      "balancing",
      "standing poses",
      "yoga for strength"
    ],
    "chakra" => "",
    "color" => "",
    "tip" => "When you straighten the front knee by pushing the head of the thighbone back, imagine that the same-leg calf is resisting forward against the shin. These two opposing movements prevent the knee from locking or hyperextending and further stabilize the position.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/246_hp_13_450.jpg",
  },
  {
    "name" => "downward-facing dog",
    "sanskrit" => {
      "word" => "adho mukha svanasana",
      "pronunciation" => "AH-doh MOO-kah shvah-NAHS-anna",
      "meaning" => [
        "adho = downward",
        "mukha = face",
        "svana = dog"
        ],
      },
    "benefits" => [
      "Calms the brain and helps relieve stress and mild depression",
      "Energizes the body",
      "Stretches the shoulders, hamstrings, calves, arches, and hands",
      "Strengthens the arms and legs",
      "Helps relieve the symptoms of menopause",
      "Relieves menstrual discomfort when done with head supported",
      "Helps prevent osteoporosis",
      "Improves digestion",
      "Relieves headache, insomnia, back pain, and fatigue",
      "Therapeutic for high blood pressure, asthma, flat feet, sciatica, sinusitis"
    ],
    "description" => "Come onto the floor on your hands and knees. Set your knees directly below your hips and your hands slightly forward of your shoulders, palms spread. Lift your knees away from the floor and push your top thighs back and stretch your heels onto or down towards the floor. Straighten your knees, but don't lock them",
    "category" => [
      "forward bends",
      "standing poses",
      "yoga for strength"
    ],
    "chakra" => "",
    "color" => "",
    "tip" => "If you have difficulty releasing and opening your shoulders in this pose, raise your hands off the floor on a pair of blocks or the seat of a metal folding chair.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/266_hp_side12_450.jpg",
  },
  {
    "name" => "happy baby pose",
    "sanskrit" => {
      "word" => "ananda balasana",
      "pronunciation" => "ah-NAHN-dah bah-LAHS-ahna",
      "meaning" => ["bala = child"]
      },
    "benefits" => [
      "Gently stretches the inner groins and the back spine",
      "Calms the brain and helps relieve stress and fatigue"
    ],
    "description" => "Lying on back, bring knees toward the chest. Grasp knees and spread legs hips-width apart. Gently push your feet up into your hands as you pull your hands down to create a resistance.",
    "category" => [
      "core yoga"
    ],
    "chakra" => "",
    "color" => "",
    "tip" => "If you can't easily hold your feet with your hands, try holding each foot with a yoga strap looped around the middle arch.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/249_hp_groove_16_450.jpg",
  },
  {
    "name" => "seated forward bend",
    "sanskrit" => {
      "word" => "paschimottanasana",
      "pronunciation" => "POSH-ee-moh-tan-AHS-anna",
      "meaning" => ["paschimottana = intense stretch of the west", "pashima = west", "uttana = intense stretch"]
      },
    "benefits" => [
      "Calms the brain and helps relieve stress and mild depression",
      "Stretches the spine, shoulders, hamstrings",
      "Stimulates the liver, kidneys, ovaries, and uterus",
      "Improves digestion",
      "Helps relieve the symptoms of menopause and menstrual discomfort",
      "Soothes headache and anxiety and reduces fatigue",
      "Therapeutic for high blood pressure, infertility, insomnia, and sinusitis",
      "Traditional texts say that Paschimottanasana increases appetite, reduces obesity, and cures diseases."
    ],
    "description" => "Sit on the floor with your buttocks supported on a folded blanket and your legs straight in front of you. Press actively through your heels. Draw the inner groins deep into the pelvis. Inhale, and keeping the front torso long, lean forward from the hip joints, not the waist. Lengthen the tailbone away from the back of your pelvis.",
    "category" => [
      "forward bends",
      "seated"
    ],
    "chakra" => "Sacral Chakra",
    "color" => "orange",
    "tip" => "Never force yourself into a forward bend, especially when sitting on the floor. Coming forward, as soon as you feel the space between your pubis and navel shortening, stop, lift up slightly, and lengthen again. Often, because of tightness in the backs of the legs, a beginner's forward bend doesn't go very far forward and might look more like sitting up straight.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/257_HP_12_fnl_4501.jpg",
  },
  {
    "name" => "half moon pose",
    "sanskrit" => {
      "word" => "ardha chandrasana",
      "pronunciation" => "are-dah chan-DRAHS-anna",
      "meaning" => [
        "ardha = half",
        "candra = glittering, shining, having the brilliancy or hue of light (said of the gods); usually translated as “moon”"
        ],
      },
    "benefits" => [
      "Strengthens the abdomen, ankles, thighs, buttocks, and spine",
      "Stretches the groins, hamstrings and calves, shoulders, chest, and spine",
      "Improves coordination and sense of balance",
      "Helps relieve stress",
      "Improves digestion"
    ],
    "description" => "The moon has a rich symbolic significance in yoga mythology. In hatha yoga, for example, the sun and the moon represent the two polar energies of the human body. In fact, the word hatha itself is often divided into its two constituent syllables, “ha” and “tha”, which are then esoterically interpreted as signifying the solar and lunar energies respectively. To get into this pose, start similar to Warrior II, but with the body rotated to face the side of the supporting leg. Reach arm on the supporting leg’s side towards the floor for support, while reaching the opposite arm up towards the ceiling. Bring gaze towards raised hand.",
    "category" => [
      "balancing",
      "standing poses"
    ],
    "chakra" => "",
    "color" => "",
    "tip" => "Many beginning students have difficulty touching the floor with their lower hand, even when resting it on the fingertips. These students should support their hand on a block. Start with the block at its highest height and, if your balance is steady and comfortable, lower it down first to its middle height, then finally if possible to its lowest height.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/halfmoonpose.jpg",
  },
  {
    "name" => "fish pose",
    "sanskrit" => {
      "word" => "matsyasana",
      "pronunciation" => "mot-see-AHS-anna",
      "meaning" => ["matsya = fish"]
      },
    "benefits" => [
      "A traditional text suggests that Matsyasana is the destroyer of all diseases.",
      "Stretches the deep hip flexors (psoas) and the muscles (intercostals) between the ribs",
      "Stretches and stimulates the muscles of the belly and front of the neck",
      "Stretches and stimulates the organs of the belly and throat",
      "Strengthens the muscles of the upper back and back of the neck",
      "Improves posture"
    ],
    "description" => "Lie on your back on the floor with your knees bent, feet on the floor. Inhale, lift your pelvis slightly off the floor, and slide your hands, palms down, below your buttocks. press your forearms and elbows firmly against the floor. Next press your scapulas into your back and, with an inhale, lift your upper torso and head away from the floor. Then release your head back onto the floor.",
    "category" => [
      "backbends",
      "chest openers"
    ],
    "chakra" => "Throat Chakra",
    "color" => "dodgerblue",
    "tip" => "Beginners sometimes strain their neck in this pose. If you feel any discomfort in your neck or throat, either lower your chest slightly toward the floor, or put a thickly folded blanket under the back of your head.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/fishpose.jpg",
  },
  {
    "name" => "mountain pose",
    "sanskrit" => {
      "word" => "tadasana",
      "pronunciation" => "tah-DAHS-anna",
      "meaning" => ["tada = mountain"]
      },
    "benefits" => [
      "Improves posture",
      "Strengthens thighs, knees, and ankles",
      "Firms abdomen and buttocks",
      "Relieves sciatica",
      "Reduces flat feet"
    ],
    "description" => "Stand tall with big toes touching but heels slightly apart (so that the outsides of the feet are parallel). Root through the entire foot and rest the arms at the sides. Reach the crown of the head toward the ceiling, lengthening the spine.",
    "category" => [
      "standing poses"
    ],
    "chakra" => "",
    "color" => "",
    "tip" => "You can improve your balance in this pose by standing with your inner feet slightly apart, anywhere from 3 to 5 inches.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/pract-well_trail_268_02_FNLTadasana.jpg",
  },
  {
    "name" => "boat pose",
    "sanskrit" => {
      "word" => "paripurna navasana",
      "pronunciation" => "par-ee-POOR-nah nah-VAHS-anna",
      "meaning" => [
        "paripurna = full, entire, complete",
        "nava = boat"
      ]
    },
    "benefits" => [
      "Strengthens the abdomen, hip flexors, and spine",
      "Stimulates the kidneys, thyroid and prostate glands, and intestines",
      "Helps relieve stress",
      "Improves digestion"
    ],
    "description" => "Balancing on the sit bones, the back and legs rise from the mat, creating a “V” shape with the body. The back is straight (not rounded or arched) and legs begin bent at the knee with shins parallel to the floor (half boat pose), then straighten the legs to reach full boat pose.",
    "category" => [
      "core yoga",
      "seated",
      "yoga for strength"
    ],
    "chakra" => "Solar Chakra",
    "color" => "gold",
    "tip" => "You can practice a preparation for this pose periodically throughout your day without even leaving your chair. Sit on the front edge of a seat with your knees at right angles. Grab onto the sides of the seat with your hands and lean slightly forward. Firm your arms and lift your buttocks slightly off the seat, then raise your heels slightly off the floor (but not the balls of your feet). Let the heads of your thigh bones sink into the pull of gravity and push the top of your sternum forward and up.",
    "img_url" => "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/boatpose.jpg",
  },
]
end


# load 'yoga-seed-data.rb'
# yoga_poses


#  >> ruby yoga-seed-data.rb
if __FILE__==$0
  f = File.new('yoga_poses.json', 'w')
  f.write(yoga_poses.to_json)
end
