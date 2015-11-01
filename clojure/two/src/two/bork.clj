(ns one.core
  (:gen-class))

(defn -main
  "Problem One"
  [& args]
  (println "What is your name? ")
  (def name (read-line))
  (println (str  "Hello, " name ", nice to meet you!"))
 )
