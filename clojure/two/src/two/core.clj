(ns two.core
  (:gen-class))

(defn -main
  "I am problem two."
  [& args]

  (println "What is your name? ")
  (def input_name (read-line))
  (println (str  "Hello, " input_name ", nice to meet you!"))

)
