SELECT *
FROM crosstab(
	  'select rowid, attribute, value
	   from ods.ct
	   order by 1,2')
AS ct(row_name text, category_1 text, category_2 text, category_3 text, category_4 text, category_5 text, category_6 text, category_7 text, category_8 text);

