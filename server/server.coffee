Publications.remove({})

if Publications.find().count() is 0
  Publications.insert
    title: "The Price of Corn in Mexico"
    authors: [
      "J.A. Sinclair"
      "Ron Jose"
      "Bob Johnson"
    ]
    abstract: "This is the best article ever written on the subject of corn in Mexico. Tattooed Bushwick bitters, craft beer skateboard direct trade Kickstarter whatever irony Wes Anderson street art. Roof party fanny pack chillwave Banksy, disrupt tattooed Kickstarter taxidermy biodiesel photo booth McSweeney's skateboard try-hard Blue Bottle blog. Meditation XOXO 3 wolf moon chia viral fanny pack. McSweeney's skateboard authentic Vice four loko, gluten-free cardigan meggings Intelligentsia PBR&B shabby chic. VHS farm-to-table street art Marfa listicle."
    date: "2014/12/05"

  Publications.insert
    title: "The Cost of Politics in Albany"
    authors: [
      "Robert Moses"
      "Franklin Roosevelt"
    ]
    abstract: "Keytar Truffaut cliche bitters twee. Vinyl photo booth quinoa Portland, slow-carb flannel mixtape organic kogi selvage single-origin coffee art party roof party. Lo-fi hella tote bag, DIY locavore you probably haven't heard of them Echo Park actually Wes Anderson Schlitz try-hard."
    date: "1944/11/14"
