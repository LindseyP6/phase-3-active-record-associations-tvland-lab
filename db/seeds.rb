Actor.destroy_all
Character.destroy_all
Show.destroy_all
Network.destroy_all

n1 = Network.create(call_letters: "MKN", channel: 1)

a1 = Actor.create(first_name: "Lindsey", last_name: "Pregent")

s1 = Show.create(name: "Monkey Kingdom", day: "Thursday", season: "Fall", genre: "Comedy", network_id: n1.id)

c1 = Character.create(name: "MonkeyGirl", actor_id: a1.id, show_id: s1.id, catchphrase: "BANANAS!!!!")

