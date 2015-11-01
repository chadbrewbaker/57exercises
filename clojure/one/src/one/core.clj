(ns one.core
  (:gen-class))

(defn -main
  "Problem One"
  [& args]
  (println "What is your name? ")
  (def input_name (read-line))
  (println (str  "Hello, " input_name ", nice to meet you!"))
 )
