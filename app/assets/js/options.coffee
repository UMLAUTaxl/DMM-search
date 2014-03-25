# = Require OptionList

# # #
# Service, floor list
# # #

# DMM.com
options = [

  {Value:'', text: 'All items', children: [
    {Value:'', text: 'All'}]}

  {Value: 'lod', text: 'AKB48 group ', children: [
    {Value:'', text: ' all '}
    {Value: 'akb48', text: 'AKB48'}
    {Value: 'ske48', text: 'SKE48'}
    {Value: 'nmb48', text: 'NMB48'}
    {Value: 'hkt48', text: 'HKT48'}]}

  {Value: 'digital', text: ' Video ', children: [
    {Value:'', text: ' All '}
    {Value: 'bandai', text: ' Bandai Channel '}
    {Value: 'anime', text: ' Anime '}
    {Value: 'video', text: ' Variety '}
    {Value: 'idol', text: ' Idol '}
    {Value: 'cinema', text: ' Film and drama '}
    {Value: 'fight', text: ' Martial Arts '} ]}

  {Value: 'monthly', text: ' Video Monthly ', children: [
    {Value:'', text: ' All '}
    {Value: 'toei', text: ' Toei Animation '}
    {Value: 'animate', text: ' Anime '}
    {Value: 'idol', text: ' Idol '}
    {Value: 'cinepara', text: ' Cinema Paradise '}
    {Value: 'dgc', text: ' Gyarukore '}
    {Value: 'fleague', text: 'F League '} ]}

  {Value: 'digital_book', text: ' E-book ', children: [
    {Value:'', text: ' All '}
    {Value: 'comic', text: ' Comic '}
    {Value: 'novel', text: ' Novel '}
    {Value: 'magazine', text: ' Magazine '}
    {Value: 'photo', text: ' Photos '}
    {Value: 'audio', text: ' Audio books '}
    {Value: 'movie', text: ' Video '} ]}

  {Value: 'pcsoft', text: 'PC software ', children: [
    {Value:'', text: ' All '}
    {Value: 'pcgame', text: 'PC game '}
    {Value: 'pcsoft', text: ' Software '} ]}

  {Value: 'mono', text: ' Mail order ', children: [
    {Value:'', text: ' All '}
    {Value: 'dvd', text: 'DVD'}
    {Value: 'cd', text: 'CD'}
    {Value: 'book', text: ' Books, Comics '}
    {Value: 'game', text: ' Game '}
    {Value: 'hobby', text: ' Hobby '}
    {Value: 'kaden', text: ' Consumer electronics and personal computer '}
    {Value: 'houseware', text: ' Life , daily necessities '}
    {Value: 'gourmet', text: ' Food and beverage '} ]}

  {Value: 'rental', text: 'DVD / CD rental ', children: [
    {Value:'', text: ' All '}
    {Value: 'rental_dvd', text: ' Monthly DVD rental '}
    {Value: 'rental_cd', text: ' Monthly CD rental '}
    {Value: 'ppr_dvd', text: ' Individual DVD rental '}
    {Value: 'ppr_cd', text: ' CD single item rental '}
    {Value: 'set_dvd', text: ' Set rental (DVD)'}
    {Value: 'set_cd', text: ' Set rental (CD)'}
    {Value: 'comic', text: ' Comic '} ]}

  {Value: 'nandemo', text: ' Rental variety ', children: [
    {Value:'', text: ' All '}
    {Value: 'fashion_ladies', text: ' Women's Fashion '}
    {Value: 'fashion_mens', text: ' Men's Clothing '}
    {Value: 'rental_iroiro', text: ' Variety '} ]}
]

# DMM.R18
options18 = [

  {Value:'', text: ' All products ', children: [
    {Value:'', text: ' All '} ]}

  {Value: 'digital', text: ' Video ', children: [
    {Value:'', text: ' All '}
    {Value: 'videoa', text: ' Video '}
    {Value: 'videoc', text: ' Amateur '}
    {Value: 'nikkatsu', text: ' Adult movie '}
    {Value: 'anime', text: ' Anime '}
    {Value: 'photo', text: ' E-photo book '} ]}

  {Value: 'monthly', text: ' Video Monthly ', children: [
    {Value:'', text: ' All '}
    {Value: 'shirouto', text: ' Amateur Girls Collection '}
    {Value: 'nikkatsu', text: ' Pink film '}
    {Value: 'paradisetv', text: ' TV Paradise '}
    {Value: 'animech', text: ' Adult Anime '}
    {Value: 'dream', text: ' Dream '}
    {Value: 'avstation', text: 'AV station '}
    {Value: 'playgirl', text: ' Playgirl '}
    {Value: 'alice', text: ' Alice '}
    {Value: 'crystal', text: ' Crystal '}
    {Value: 'hmp', text: 'h.m.p'}
    {Value: 'waap', text: 'Waap'}
    {Value: 'momotarobb', text: ' Momotaro BB'}
    {Value: 'moodyz', text: 'MOODYZ'}
    {Value: 'prestige', text: ' Prestige '}
    {Value: 'jukujo', text: ' Mature channel '}
    {Value: 'sod', text: ' Soft On Demand '}
    {Value: 'mania', text: ' Mania '}
    {Value: 's1', text: ' Esuwan number one style '}
    {Value: 'kmp', text: 'KMP'}]}

  {Value: 'ppm', text: '1 Yen video (PPM)', children: [
    {Value:'', text: ' All '}
    {Value: 'video', text: ' Video '}
    {Value: 'videoc', text: ' Amateur '} ]}

  {Value: 'pcgame', text: ' Girl games ', children: [
    {Value:'', text: ' All '} ]}

  {Value: 'doujin', text: ' Circle (doujin) ', children: [
    {Value:'', text: ' All '} ]}

  {Value: 'book', text: ' Digital Comics ', children: [
    {Value:'', text: ' All '} ]}

  {Value: 'mono', text: ' Mail order ', children: [
    {Value:'', text: ' All '}
    {Value: 'dvd', text: 'DVD'}
    {Value: 'goods',text: ' Sex toys '}
    {Value: 'anime', text: ' Anime '}
    {Value: 'pcgame', text: ' Anime Games '}
    {Value: 'book', text: ' Books '}
    {Value: 'doujin', text: ' Circle (doujin) '} ]}

  {Value: 'rental', text: 'DVD rental ', children: [
    {Value:'', text: ' All '}
    {Value: 'rental_dvd', text: ' Monthly rental '}
    {Value: 'ppr_dvd', text: ' Single item rental '}
    {Value: 'set_dvd', text: ' Set rental '} ]}
]

window.options = new OptionList (options)
window.options18 = new OptionList (options18)
