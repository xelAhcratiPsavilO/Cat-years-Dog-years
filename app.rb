def human_years_cat_years_dog_years(human_years)
  cat_years=(human_years>=2)? 24+(human_years-2)*4:15
  dog_years=(human_years>=2)? 24+(human_years-2)*5:15
  return [human_years,cat_years,dog_years]
end    
