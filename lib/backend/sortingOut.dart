import 'package:zodiac/backend/getData.dart';

class backend {
  Future<dynamic> ariesData() async {
    //Aries-
    getData aries =
        getData("https://rashifal508.herokuapp.com/api/zodiac/aries");
    dynamic ariesData = await aries.fetchData();
    var ariesDaily = ariesData[0]["dailyHoroscope"];
    var ariesDailyMoney = ariesData[0]["dailyMoneyHoroscope"];
    var ariesDailyHealth = ariesData[0]["dailyHealthHoroscope"];
    return [ariesDaily, ariesDailyMoney, ariesDailyHealth];
  }

  Future<dynamic> leoData() async {
    //Leo
    getData leo = getData("https://rashifal508.herokuapp.com/api/zodiac/leo");
    dynamic leoData = await leo.fetchData();
    var leoDaily = leoData[0]["dailyHoroscope"];
    var leoDailyMoney = leoData[0]["dailyMoneyHoroscope"];
    var leoDailyHealth = leoData[0]["dailyHealthHoroscope"];
    print(leoDaily);
    print(leoDailyMoney);
    print(leoDailyHealth);
  }

  Future<dynamic> piscesData() async {
    //Pisces

    getData pisces =
        getData("https://rashifal508.herokuapp.com/api/zodiac/pisces");
    dynamic piscesData = await pisces.fetchData();
    var piscesDaily = piscesData[0]["dailyHoroscope"];
    var piscesDailyMoney = piscesData[0]["dailyMoneyHoroscope"];
    var piscesDailyHealth = piscesData[0]["dailyHealthHoroscope"];
    print(piscesDaily);
    print(piscesDailyMoney);
    print(piscesDailyHealth);
  }

  Future<dynamic> capricornData() async {
    //Capricorn

    getData capricorn =
        getData("https://rashifal508.herokuapp.com/api/zodiac/aries");
    dynamic capricornData = await capricorn.fetchData();
    var capricornDaily = capricornData[0]["dailyHoroscope"];
    var capricornDailyMoney = capricornData[0]["dailyMoneyHoroscope"];
    var capricornDailyHealth = capricornData[0]["dailyHealthHoroscope"];
    print(capricornDaily);
    print(capricornDailyMoney);
    print(capricornDailyHealth);
  }

  Future<dynamic> geminiData() async {
    //Gemini

    getData gemini =
        getData("https://rashifal508.herokuapp.com/api/zodiac/gemini");
    dynamic geminiData = await gemini.fetchData();
    var geminiDaily = geminiData[0]["dailyHoroscope"];
    var geminiDailyMoney = geminiData[0]["dailyMoneyHoroscope"];
    var geminiDailyHealth = geminiData[0]["dailyHealthHoroscope"];
    print(geminiDaily);
    print(geminiDailyMoney);
    print(geminiDailyHealth);
  }

  Future<dynamic> scorpioData() async {
    //Scorpio
    getData scorpio =
        getData("https://rashifal508.herokuapp.com/api/zodiac/scorpio");
    dynamic scorpioData = await scorpio.fetchData();
    var scorpioDaily = scorpioData[0]["dailyHoroscope"];
    var scorpioDailyMoney = scorpioData[0]["dailyMoneyHoroscope"];
    var scorpioDailyHealth = scorpioData[0]["dailyHealthHoroscope"];
    print(scorpioDaily);
    print(scorpioDailyMoney);
    print(scorpioDailyHealth);
  }

  Future<dynamic> libraData() async {
    //Libra

    getData libra =
        getData("https://rashifal508.herokuapp.com/api/zodiac/libra");
    dynamic libraData = await libra.fetchData();
    var libraDaily = libraData[0]["dailyHoroscope"];
    var libraDailyMoney = libraData[0]["dailyMoneyHoroscope"];
    var libraDailyHealth = libraData[0]["dailyHealthHoroscope"];
    print(libraDaily);
    print(libraDailyMoney);
    print(libraDailyHealth);
  }

  Future<dynamic> virgoData() async {
    //Virgo

    getData virgo =
        getData("https://rashifal508.herokuapp.com/api/zodiac/virgo");
    dynamic virgoData = await virgo.fetchData();
    var virgoDaily = virgoData[0]["dailyHoroscope"];
    var virgoDailyMoney = virgoData[0]["dailyMoneyHoroscope"];
    var virgoDailyHealth = virgoData[0]["dailyHealthHoroscope"];
    print(virgoDaily);
    print(virgoDailyMoney);
    print(virgoDailyHealth);
  }

  Future<dynamic> aquariusData() async {
    //Aquarius

    getData aquarius =
        getData("https://rashifal508.herokuapp.com/api/zodiac/aquarius");
    dynamic aquariusData = await aquarius.fetchData();
    var aquariusDaily = aquariusData[0]["dailyHoroscope"];
    var aquariusDailyMoney = aquariusData[0]["dailyMoneyHoroscope"];
    var aquariusDailyHealth = aquariusData[0]["dailyHealthHoroscope"];
    print(aquariusDaily);
    print(aquariusDailyMoney);
    print(aquariusDailyHealth);
  }

  //Cancer
  Future<dynamic> cancerData() async {
    getData cancer =
        getData("https://rashifal508.herokuapp.com/api/zodiac/cancer");
    dynamic cancerData = await cancer.fetchData();
    var cancerDaily = cancerData[0]["dailyHoroscope"];
    var cancerDailyMoney = cancerData[0]["dailyMoneyHoroscope"];
    var cancerDailyHealth = cancerData[0]["dailyHealthHoroscope"];
    print(cancerDaily);
    print(cancerDailyMoney);
    print(cancerDailyHealth);
  }

  Future<dynamic> sagittariusData() async {
    //Sagittarius
    getData sagittarius =
        getData("https://rashifal508.herokuapp.com/api/zodiac/sagittarius");
    dynamic sagittariusData = await sagittarius.fetchData();
    var sagittariusDaily = sagittariusData[0]["dailyHoroscope"];
    var sagittariusDailyMoney = sagittariusData[0]["dailyMoneyHoroscope"];
    var sagittariusDailyHealth = sagittariusData[0]["dailyHealthHoroscope"];
    print(sagittariusDaily);
    print(sagittariusDailyMoney);
    print(sagittariusDailyHealth);
  }

  Future<dynamic> taurusData() async {
    //Taurus
    getData taurus =
        getData("https://rashifal508.herokuapp.com/api/zodiac/sagittarius");
    dynamic taurusData = await taurus.fetchData();
    var taurusDaily = taurusData[0]["Taurus"];
    print(taurusDaily);
  }
}
