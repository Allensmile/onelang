class MapTestClass 
  

  def initialize()
      
  end

  def map_test()
      map_obj = {
        "x" => 5,
      }
      #let containsX = "x" in mapObj;
      #delete mapObj["x"];
      map_obj["x"] = 3
      return map_obj["x"]
  end
end

TestClass.new().test_method()