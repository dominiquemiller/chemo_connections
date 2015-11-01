# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    stories = Story.create([{title: "Paul", description:
  "I remember the
  day I was saved in Christ in 1996, just seven years old, at a local Baptist church,
  and baptized a few weeks later.  I was so nervous to go in front of the whole church,
  but as it was my turn to step forward, I felt this awesome Joy of God flowing through my veins.
  That is the same Joy and Peace I experienced in this healing journey from God.  And at that exact
  moment of declaring my desire to be saved in Jesus in my heart, a large number of souls would be
  added into the Kingdom of God!  God knew exactly how many people from this healing miracle,
  I would influence for Christ in my walk with Jesus.  And He knew exactly everyone who would
  receive the  planting of   the seeds of God’s Saving Word.
  It was hard over the past years for me to carry on steadfastly and I probably
  missed a lot of opportunities to share the Word of Jesus’ love and goodness to
  others because of my time away from God.  But since 2011, God has really shown
  me how perseverance builds character.  I have learned so much in my healing
  journey that I wouldn’t change one moment of the tough times for anything!  Really.
  When we found out about the Lymphoma tumor, we called together our friends
  and family to pray to Jesus for me.  There was such unity and faith in Christ
  in that room. You could really feel God’s Presence.  All I could do was sit
    there in awe of the Lord.  We know exactly those who God called came to pray that night.
    They all came because they loved me and my family.  I was so desperate for a
    change in my life that I called and am still calling on God very night in my
    prayers.  Truly, God makes all things work together for our good, to those who are called and loved by God!
    That morning when I went into Memorial Regional to get the tumor biopsied, I had
    a funny, but good feeling in my spirit that I never felt before.  I knew God was in that operating room with me.
    When the nurse came in and told me that they could not find the tumor, that
    they couldn’t do anything about nothing, I knew it had to be a miracle!
      It felt like the first time ever that I was filled with the Holy Spirit
      …I just couldn’t stop laughing and smiling!  The bible says in the song of
      Solomon 4:7-9, “And there is no spot in you.  You have ravished my heart.”
      I knew that every sin I had done before in my life had been wiped clean by
      the Blood of Jesus.  And I knew the Lord was doing something inside of me
      that would change me forever and prepare me for the journey He had planned for me next."}])

      stories1 = Story.create([{title: "How I coped with my son's diagnose.", description:
        "After taking in all the exciting
        events leading up to and going through the healing of the Lymphoma tumor,
        I found it very difficult in August to discover our son diagnosed with
        a second blood cancer disease of ALL (Acute Lymphomic Leukemia). It
        really surprised me how quickly our faith can “dry right up” in a hot
        wind of discouragement.  I would have liked to simply hold another
        prayer meeting and just believe that Paul Henry would be healed.
        But, God was faithfully directing us onto another path.  In this
        part of the healing journey, God was clearly leading us into the medical
        community.  “Lean on, trust in, and be confident in the Lord your God with
        all your heart and mind and do not rely on your own insight or understanding.
          In all your ways know, recognize, and acknowledge Him, and He will direct
          and make straight and plain your paths.  Be wise not in your own eyes;
          reverently fear and worship the Lord and turn (entirely) away from evil.
          It shall be health to your nerves and sinews, and marrow and moistening
          to your bones.' Proverbs 1:5-8   Hmmm, God.  'Leukemia begins in the bone
          marrow!  I am listening, Lord!  Thank You for leading us.'"}])



          event = Event.create([{name: "Light the Night", address: "1 E. Las Olas Blvd", city: "Fort Lauderdale", state: "FL", zipcode:"33301", description:
            "The Leukemia & Lymphoma Society's Light The Night Walk funds treatments
            that are saving the lives of patients today. LLS is making cures happen by
            providing patient support services, advocacy for lifesaving treatments and
            the most promising cancer research anywhere. And it's all happening now. Not someday, but today.
            Friends, families and co-workers form fundraising teams, and consumers help
            by donating at retail outlets. These efforts culminate in inspirational evening
            walks in nearly 200 communities across North America each fall."}])

          event1 = Event.create([{name: "Light the Night", address: "301 North Biscayne Blvd", city: "Miami", state: "FL", zipcode:"33132", description:
            "The Leukemia & Lymphoma Society's Light The Night Walk funds treatments
            that are saving the lives of patients today. LLS is making cures happen by
            providing patient support services, advocacy for lifesaving treatments and
            the most promising cancer research anywhere. And it's all happening now.
            Not someday, but today. Friends, families and co-workers form fundraising
            teams, and consumers help by donating at retail outlets. These efforts culminate
            in inspirational evening walks in nearly 200 communities across North America each fall."}])
