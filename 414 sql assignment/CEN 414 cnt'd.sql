select UN_datasheet_2010.Code, UN_datasheet_2010.Country, UN_datasheet_2010.Sex_ratio_at_birth_2010, 
UN_datasheet_2011.Sex_ratio_at_birth_2011,UN_datasheet_2012.Sex_ratio_at_birth_2012,
UN_datasheet_2013.Sex_ratio_at_birth_2013, UN_datasheet_2014.Sex_ratio_at_birth_2014,
UN_datasheet_2015.Sex_ratio_at_birth_2015,UN_datasheet_2016.Sex_ratio_at_birth_2016,
UN_datasheet_2017.Sex_ratio_at_birth_2017,UN_datasheet_2018.Sex_ratio_at_birth_2018
from UN_datasheet_2010
join UN_datasheet_2011 on UN_datasheet_2010.Country=UN_datasheet_2011.Country
join UN_datasheet_2012 on UN_datasheet_2011.Country=UN_datasheet_2012.Country
join UN_datasheet_2013 on UN_datasheet_2012.Country=UN_datasheet_2013.Country
join UN_datasheet_2014 on UN_datasheet_2013.Country=UN_datasheet_2014.Country
join UN_datasheet_2015 on UN_datasheet_2014.Country=UN_datasheet_2015.Country
join UN_datasheet_2016 on UN_datasheet_2015.Country=UN_datasheet_2016.Country










































join UN_datasheet_2017 on UN_datasheet_2016.Country=UN_datasheet_2017.Country
join UN_datasheet_2018 on UN_datasheet_2017.Country=UN_datasheet_2018.Country;