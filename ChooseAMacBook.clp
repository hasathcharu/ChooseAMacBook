(deftemplate laptop "This is a template for a laptop"
  (slot code)
  (slot name)
  (slot processor)
  (slot cpu_cores)
  (slot gpu_cores)
  (slot ram)
  (slot capacity)
)

; Fact Definition

(deffacts laptops
  (
    laptop 
    (code MBAir13_M1_8C_7C_8G_256GB) 
    (name "MacBook Air 13 Inch") 
    (processor "M1") 
    (cpu_cores 8) 
    (gpu_cores 7) 
    (ram 8GB) 
    (capacity 256GB)
  )
  (
    laptop 
    (code MBAir13_M1_8C_7C_8G_512GB) 
    (name "MacBook Air 13 Inch") 
    (processor "M1") 
    (cpu_cores 8) 
    (gpu_cores 7) 
    (ram 8GB) 
    (capacity 512GB)
  )
  (
    laptop 
    (code MBAir13_M2_8C_8C_8G_256GB) 
    (name "MacBook Air 13 Inch") 
    (processor "M2") 
    (cpu_cores 8) 
    (gpu_cores 8) 
    (ram 8GB) 
    (capacity 256GB)
  )
  (
    laptop 
    (code MBAir13_M2_8C_10C_8G_512GB) 
    (name "MacBook Air 13 Inch") 
    (processor "M2") 
    (cpu_cores 8) 
    (gpu_cores 10) 
    (ram 8GB) 
    (capacity 512GB)
  )
  (
    laptop 
    (code MBAir15_M2_8C_10C_8G_512GB) 
    (name "MacBook Air 15 Inch") 
    (processor "M2") 
    (cpu_cores 8) 
    (gpu_cores 10) 
    (ram 8GB) 
    (capacity 512GB)
  )
  (
    laptop 
    (code MBPro14_M1Pro_8C_14C_16G_512GB) 
    (name "MacBook Pro 14 Inch") 
    (processor "M1 Pro") 
    (cpu_cores 8) 
    (gpu_cores 14) 
    (ram 16GB) 
    (capacity 512GB)
  )
  (
    laptop 
    (code MBPro14_M1Pro_8C_14C_16G_1TB) 
    (name "MacBook Pro 14 Inch") 
    (processor "M1 Pro") 
    (cpu_cores 8) 
    (gpu_cores 14) 
    (ram 16GB) 
    (capacity 1TB)
  )
  (
    laptop 
    (code MBPro14_M2Pro_10C_16C_16G_512GB) 
    (name "MacBook Pro 14 Inch") 
    (processor "M2 Pro") 
    (cpu_cores 10) 
    (gpu_cores 16) 
    (ram 16GB) 
    (capacity 512GB)
  )
  (
    laptop 
    (code MBPro14_M2Pro_10C_16C_16G_1TB) 
    (name "MacBook Pro 14 Inch") 
    (processor "M2 Pro") 
    (cpu_cores 10) 
    (gpu_cores 16) 
    (ram 16GB) 
    (capacity 1TB)
  )
  (
    laptop 
    (code MBPro14_M3Pro_12C_18C_18G_512GB) 
    (name "MacBook Pro 14 Inch") 
    (processor "M3 Pro") 
    (cpu_cores 12) 
    (gpu_cores 18) 
    (ram 18GB) 
    (capacity 512GB)
  )
  (
    laptop 
    (code MBPro14_M3Pro_14C_30C_36G_1TB) 
    (name "MacBook Pro 14 Inch") 
    (processor "M3 Pro") 
    (cpu_cores 14) 
    (gpu_cores 30) 
    (ram 36GB) (capacity 1TB)
  )
  (
    laptop 
    (code MBPro14_M3Max_16C_40C_96G_1TB) 
    (name "MacBook Pro 14 Inch") 
    (processor "M3 Max") 
    (cpu_cores 16) 
    (gpu_cores 40) 
    (ram 96GB) 
    (capacity 1TB)
  )
  (
    laptop 
    (code MBPro16_M1Pro_10C_16C_16G_512GB) 
    (name "MacBook Pro 16 Inch") 
    (processor "M1 Pro") 
    (cpu_cores 10) 
    (gpu_cores 16) 
    (ram 16GB) 
    (capacity 512GB)
  )
  (
    laptop
    (code MBPro16_M1Pro_10C_16C_16G_1TB)
    (name "MacBook Pro 16 Inch")
    (processor "M1 Pro")
    (cpu_cores 10)
    (gpu_cores 16)
    (ram 16GB)
    (capacity 1TB)
  )
  (
    laptop 
    (code MBPro16_M2Pro_12C_19C_16G_512GB) 
    (name "MacBook Pro 16 Inch") 
    (processor "M2 Pro") 
    (cpu_cores 12) 
    (gpu_cores 19) 
    (ram 16GB) 
    (capacity 512GB)
  )
  (
    laptop 
    (code MBPro16_M2Pro_12C_19C_16G_1TB) 
    (name "MacBook Pro 16 Inch") 
    (processor "M2 Pro") 
    (cpu_cores 12) 
    (gpu_cores 19) 
    (ram 16GB) 
    (capacity 1TB)
  )
  (
    laptop 
    (code MBPro16_M2Pro_12C_19C_32G_1TB) 
    (name "MacBook Pro 16 Inch") 
    (processor "M2 Pro") 
    (cpu_cores 12) 
    (gpu_cores 19) 
    (ram 32GB) 
    (capacity 1TB)
  )
  (
    laptop 
    (code MBPro16_M3Pro_14C_30C_36G_1TB) 
    (name "MacBook Pro 16 Inch") 
    (processor "M3 Pro") 
    (cpu_cores 14) 
    (gpu_cores 30) 
    (ram 36GB) 
    (capacity 1TB)
  )
  (
    laptop 
    (code MBPro16_M3Max_16C_40C_96G_1TB) 
    (name "MacBook Pro 16 Inch") 
    (processor "M3 Max") 
    (cpu_cores 16)
    (gpu_cores 40) 
    (ram 96GB) 
    (capacity 1TB)
  )
)

; Start Rule

(defrule start_rule 
  ?p <- (start)
=>
  (printout t crlf crlf "Hello Welcome to Apple MacBook Expert Support. I will help you choose the Mac that is right for you. Please answer the following questions to help you choose your dream Mac." crlf)
  (printout t "So to start off, for what kind of purpose are you looking for a MacBook?")
  (printout t crlf crlf)
  (printout t "1. General (Web Browsing and Social Media, Video Calls, Word Processing, Spreadsheets, etc.)" crlf)
  (printout t "2. Programming and Development (Web Development, Mobile Development, AI/ML Models)" crlf)
  (printout t "3. Creativity (Photo Editing, Graphic Design, Video Editing, 3D)" crlf)
  (printout t "4. Gaming" crlf crlf)
  (printout t "Please enter a number between 1 and 4: ")
  (bind ?response (read))
  (assert (usecase ?response))
  (printout t crlf crlf)
  (retract ?p)
)

; Utility Rules

(defrule print_laptop_info
  (laptop_code ?code)
  (laptop (code ?code) (name ?name) (processor ?processor) (cpu_cores ?cpu_cores) (gpu_cores ?gpu_cores) (ram ?ram) (capacity ?capacity))
  =>
  (printout t crlf "Here is the laptop that I recommend for you." crlf crlf)
  (printout t "Name     : " ?name crlf)
  (printout t "Processor: " ?processor crlf)
  (printout t "CPU Cores: " ?cpu_cores crlf)
  (printout t "GPU Cores: " ?gpu_cores crlf)
  (printout t "RAM      : " ?ram crlf)
  (printout t "Capacity : " ?capacity crlf crlf)
)

(defrule print_budget
  (budget_print 1)
=>
  (printout t crlf "Pick your budget." crlf crlf)
  (printout t "1. Low" crlf)
  (printout t "2. Mid" crlf)
  (printout t "3. High" crlf crlf)
  (printout t "Please enter a number between 1 and 3: ")
  (bind ?response (read))
  (assert (budget ?response))
  (printout t crlf crlf)
  (assert (budget_print 0))
)

(defrule print_largerscreen
  (largerscreen_print 1)
=>
  (printout t crlf "Would you like a bigger screen?" crlf crlf)
  (printout t "1. I need a large screen" crlf)
  (printout t "2. I am fine with a small screen, but no other compromises." crlf crlf)
  (printout t "Please enter a number between 1 and 2: ")
  (bind ?response (read))
  (assert (screen_large ?response))
  (printout t crlf crlf)
  (assert (largerscreen_print 0))
)

(defrule print_1tbstorage
  (tb1storage_print 1)
=>
  (printout t crlf "Would you like 1TB Storage?" crlf crlf)
  (printout t "1. 1TB Storage sounds good." crlf)
  (printout t "2. Not really." crlf crlf)
  (printout t "Please enter a number between 1 and 2: ")
  (bind ?response (read))
  (assert (storage_1tb ?response))
  (printout t crlf crlf)
  (assert (tb1storage_print 0))
)

(defrule print_3dgraphics
  (graphics3d_print 1)
=>
  (printout t crlf "Are you doing any 3D graphics related design?" crlf crlf)
  (printout t "1. Yes" crlf)
  (printout t "2. No" crlf crlf)
  (printout t "Please enter a number between 1 and 2: ")
  (bind ?response (read))
  (assert (graphics_3d ?response))
  (printout t crlf crlf)
  (assert (graphics3d_print 0))
)

; End of Utility Rules

; Logical Rules

(defrule uc1
  (usecase 1) 
=>
  (printout t "I understand that you are trying to get a MacBook for general work. For general work, any MacBook is really fine. So let's just pick a budget." crlf)
  (assert (budget_print 1))
)


(defrule uc1b1
  (usecase 1)
  (budget 1)
=>
  (printout t "I understand that you are trying to get a MacBook for general work at the lowest budget." crlf)
  (assert (laptop_code MBAir13_M1_8C_7C_8G_256GB))
)

(defrule uc1b2
  (usecase 1)
  (budget 2)
=>
  (printout t "I understand that you are trying to get a MacBook for general work at a mid budget." crlf)
  (printout t "Would you like more storage over more performance?" crlf crlf)
  (printout t "1. More Storage" crlf)
  (printout t "2. More Performance" crlf crlf)
  (printout t "Please enter a number between 1 and 2: ")
  (bind ?response (read))
  (assert (storage_performance ?response))
  (printout t crlf crlf)
)

(defrule uc1b2sp1
  (usecase 1)
  (budget 2)
  (storage_performance 1)
=>
  (printout t "I understand that you are trying to get a MacBook for general work at a mid budget with more storage." crlf)
  (assert (laptop_code MBAir13_M1_8C_7C_8G_512GB))
)

(defrule uc1b2sp2
  (usecase 1)
  (budget 2)
  (storage_performance 2)
=>
  (printout t "I understand that you are trying to get a MacBook for general work at a mid budget with more performance." crlf)
  (assert (laptop_code MBAir13_M2_8C_8C_8G_256GB))
)

(defrule uc1b3
  (usecase 1)
  (budget 3)
=>
  (printout t "I understand that you are trying to get a MacBook for general work at a high budget." crlf)
  (assert (largerscreen_print 1))
)

(defrule uc1b3sl1
  (usecase 1)
  (budget 3)
  (screen_large 1)
=>
  (printout t "I understand that you are trying to get a MacBook for general work at a high budget with a large screen." crlf)
  (assert (laptop_code MBAir15_M2_8C_10C_8G_512GB))
)

(defrule uc1b3sl2
  (usecase 1)
  (budget 3)
  (screen_large 2)
=>
  (printout t "I understand that you are trying to get a MacBook for general work at a high budget with a small screen." crlf)
  (assert (laptop_code MBAir13_M2_8C_10C_8G_512GB))
)

(defrule uc2
  (usecase 2) 
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development. Before we decide a laptop, let me know how committed you are in this area." crlf crlf "Please pick the description that fits you best." crlf crlf)
  (printout t "1. I am an amateur student developer at school or following a bachelor's degree. I am still starting." crlf)
  (printout t "2. I am a professional developer doing web and mobile development." crlf)
  (printout t "3. I am an AI/ML research constantly needing to run training models and other heavy compute tasks." crlf crlf)
  (printout t "Please enter a number between 1 and 3: ")
  (bind ?response (read))
  (assert (commitment ?response))
  (printout t crlf crlf)
) 

(defrule uc2c1
  (usecase 2)
  (commitment 1)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an amateur student developer. For a student developer, even the lowest speced MacBook is adequate. However, I can suggest you better ones depending on your budget." crlf)
  (assert (budget_print 1))
)

(defrule uc2c1b1
  (usecase 2)
  (commitment 1)
  (budget 1)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an amateur student developer at the lowest budget." crlf)
  (assert (laptop_code MBAir13_M1_8C_7C_8G_512GB))
)

(defrule uc2c1b2
  (usecase 2)
  (commitment 1)
  (budget 2)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an amateur student developer at a mid budget." crlf)
  (printout t "Would you like more performance?" crlf crlf)
  (printout t "1. Yes" crlf)
  (printout t "2. No" crlf crlf)
  (printout t "Please enter a number between 1 and 2: ")
  (bind ?response (read))
  (assert (performance ?response))
  (printout t crlf crlf)
)

(defrule uc2c1b2p1
  (usecase 2)
  (commitment 1)
  (budget 2)
  (performance 1)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an amateur student developer at a mid budget with more performance." crlf)
  (assert (laptop_code MBPro14_M1Pro_8C_14C_16G_512GB))
)

(defrule uc2c1b2p2
  (usecase 2)
  (commitment 1)
  (budget 2)
  (performance 2)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an amateur student developer at a mid budget with moderate performance." crlf)
  (assert (laptop_code MBAir13_M2_8C_10C_8G_512GB))

)

(defrule uc2c1b3
  (usecase 2)
  (commitment 1)
  (budget 3)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an amateur student developer at a high budget." crlf)
  (assert (largerscreen_print 1))
)

(defrule uc2c1b3sl
  (usecase 2)
  (commitment 1)
  (budget 3)
  (screen_large ?large)
=>
  (assert (tb1storage_print 1))
)

(defrule uc2c1b3sl1s1
  (usecase 2)
  (commitment 1)
  (budget 3)
  (screen_large 1)
  (storage_1tb 1)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an amateur student developer at a high budget with a bigger screen and 1TB storage." crlf)
  (assert (laptop_code MBPro16_M2Pro_12C_19C_16G_1TB))
)

(defrule uc2c1b3sl1s2
  (usecase 2)
  (commitment 1)
  (budget 3)
  (screen_large 1)
  (storage_1tb 2)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an amateur student developer at a high budget with a bigger screen and no 1TB storage." crlf)
  (assert (laptop_code MBPro16_M2Pro_12C_19C_16G_512GB))
)

(defrule uc2c1b3sl2s1
  (usecase 2)
  (commitment 1)
  (budget 3)
  (screen_large 2)
  (storage_1tb 1)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an amateur student developer at a high budget with a smaller screen and 1TB storage." crlf)
  (assert (laptop_code MBPro14_M2Pro_10C_16C_16G_1TB))
)

(defrule uc2c1b3sl2s2
  (usecase 2)
  (commitment 1)
  (budget 3)
  (screen_large 2)
  (storage_1tb 2)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an amateur student developer at a high budget with a smaller screen and no 1TB storage." crlf)
  (assert (laptop_code MBPro14_M2Pro_10C_16C_16G_512GB))
)

(defrule uc2c2
  (usecase 2)
  (commitment 2)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as a professional developer." crlf)
  (assert (budget_print 1))
)

(defrule uc2c2b1
  (usecase 2)
  (commitment 2)
  (budget 1)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as a professional developer at the lowest budget." crlf)
  (assert (laptop_code MBPro14_M1Pro_8C_14C_16G_512GB))
)

(defrule uc2c2b2
  (usecase 2)
  (commitment 2)
  (budget 2)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as a professional developer at a mid budget." crlf)
  (assert (largerscreen_print 1))
)

(defrule uc2c2b2sl1
  (usecase 2)
  (commitment 2)
  (budget 2)
  (screen_large 1)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as a professional developer at a mid budget with a larger screen." crlf)
  (assert (laptop_code MBPro16_M1Pro_10C_16C_16G_512GB))
)

(defrule uc2c2b2sl2
  (usecase 2)
  (commitment 2)
  (budget 2)
  (screen_large 2)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as a professional developer at a mid budget with a smaller screen." crlf)
  (assert (laptop_code MBPro14_M2Pro_10C_16C_16G_512GB))
)

(defrule uc2c2b3
  (usecase 2)
  (commitment 2)
  (budget 3)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as a professional developer at a high budget." crlf)
  (assert (largerscreen_print 1))
)

(defrule uc2c2b3sl1
  (usecase 2)
  (commitment 2)
  (budget 3)
  (screen_large 1)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as a professional developer at a high budget with a larger screen." crlf)
  (assert (laptop_code MBPro16_M3Pro_14C_30C_36G_1TB))
)

(defrule uc2c2b3sl2
  (usecase 2)
  (commitment 2)
  (budget 3)
  (screen_large 2)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as a professional developer at a high budget with a smaller screen." crlf)
  (assert (laptop_code MBPro14_M3Pro_14C_30C_36G_1TB))
)


(defrule uc2c3
  (usecase 2)
  (commitment 3)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an AI/ML researcher." crlf)
  (assert (budget_print 1))
)

(defrule uc2c3b1
  (usecase 2)
  (commitment 3)
  (budget 1)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an AI/ML researcher at the lowest budget." crlf)
  (assert (laptop_code MBPro14_M3Pro_12C_18C_18G_512GB))
)

(defrule uc2c3b2
  (usecase 2)
  (commitment 3)
  (budget 2)
=> 
  (printout t "I understand that you are trying to get a MacBook for programming and development as an AI/ML researcher at a mid budget." crlf)
  (assert (largerscreen_print 1))
)

(defrule uc2c3b2sl1
  (usecase 2)
  (commitment 3)
  (budget 2)
  (screen_large 1)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an AI/ML researcher at a mid budget with a larger screen." crlf)
  (assert (laptop_code MBPro16_M3Pro_14C_30C_36G_1TB))
)

(defrule uc2c3b2sl2
  (usecase 2)
  (commitment 3)
  (budget 2)
  (screen_large 2)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an AI/ML researcher at a mid budget with a smaller screen." crlf)
  (assert (laptop_code MBPro14_M3Pro_14C_30C_36G_1TB))

)

(defrule uc2c3b3
  (usecase 2)
  (commitment 3)
  (budget 3)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an AI/ML researcher at a high budget." crlf)
  (assert (largerscreen_print 1))
)

(defrule uc2c3b3sl1
  (usecase 2)
  (commitment 3)
  (budget 3)
  (screen_large 1)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an AI/ML researcher at a high budget with a larger screen." crlf)
  (assert (laptop_code MBPro16_M3Max_16C_40C_96G_1TB))
)

(defrule uc2c3b3sl2
  (usecase 2)
  (commitment 3)
  (budget 3)
  (screen_large 2)
=>
  (printout t "I understand that you are trying to get a MacBook for programming and development as an AI/ML researcher at a high budget with a smaller screen." crlf)
  (assert (laptop_code MBPro14_M3Max_16C_40C_96G_1TB))
)

(defrule uc3
  (usecase 3) 
=>
  (printout t "I understand that you are trying to get a MacBook for creativity. Before we decide a laptop, let me know how committed you are in this area." crlf crlf "Please pick one." crlf crlf)
  (printout t "1. I am an amateur designer who's just starting up and exploring this field." crlf)
  (printout t "2. I am a professional photo editor / graphic designer / video editor / 3D graphics designer." crlf crlf)
  (printout t "Please enter a number between 1 and 2: ")
  (bind ?response (read))
  (assert (commitment ?response))
  (printout t crlf crlf)
)

(defrule uc3c1
  (usecase 3)
  (commitment 1)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as an amateur designer." crlf)
  (assert (budget_print 1))
)

(defrule uc3c1b1
  (usecase 3)
  (commitment 1)
  (budget 1)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as an amateur designer at the lowest budget." crlf)
  (assert (laptop_code MBAir13_M1_8C_7C_8G_512GB))
)

(defrule uc3c1b2
  (usecase 3)
  (commitment 1)
  (budget 2)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as an amateur designer at a mid budget." crlf crlf)
  (printout t "You can either have more performance or a larger screen." crlf crlf)
  (printout t "1. I need more performance." crlf)
  (printout t "2. I need a large screen" crlf crlf)
  (printout t "Please enter a number between 1 and 2: ")
  (bind ?response (read))
  (assert (perf_large ?response))
  (printout t crlf crlf)
)

(defrule uc3c1b2sl1
  (usecase 3)
  (commitment 1)
  (budget 2)
  (perf_large 1)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as an amateur designer at a mid budget with more performance." crlf)
  (assert (laptop_code MBPro14_M1Pro_8C_14C_16G_512GB))
) 

(defrule uc3c1b2sl2
  (usecase 3)
  (commitment 1)
  (budget 2)
  (perf_large 2)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as an amateur designer at a mid budget with a larger screen." crlf)
  (assert (laptop_code MBAir15_M2_8C_10C_8G_512GB))
)

(defrule uc3c1b3
  (usecase 3)
  (commitment 1)
  (budget 3)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as an amateur designer at a high budget." crlf)
  (assert (largerscreen_print 1))
)

(defrule uc3c1b3sl
  (usecase 3)
  (commitment 1)
  (budget 3)
  (screen_large ?large)
=>
  (assert (tb1storage_print 1))
)

(defrule uc3c1b3sl1s1
  (usecase 3)
  (commitment 1)
  (budget 3)
  (screen_large 1)
  (storage_1tb 1)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as an amateur designer at a high budget with a larger screen and 1TB storage." crlf)
  (assert (laptop_code MBPro16_M2Pro_12C_19C_16G_1TB))
)

(defrule uc3c1b3sl1s2
  (usecase 3)
  (commitment 1)
  (budget 3)
  (screen_large 1)
  (storage_1tb 2)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as an amateur designer at a high budget with a larger screen and no 1TB storage." crlf)
  (assert (laptop_code MBPro16_M2Pro_12C_19C_16G_512GB))
)

(defrule uc3c1b3sl2s1
  (usecase 3)
  (commitment 1)
  (budget 3)
  (screen_large 2)
  (storage_1tb 1)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as an amateur designer at a high budget with a smaller screen and 1TB storage." crlf)
  (assert (laptop_code MBPro14_M2Pro_10C_16C_16G_1TB))
)

(defrule uc3c1b3sl2s2
  (usecase 3)
  (commitment 1)
  (budget 3)
  (screen_large 2)
  (storage_1tb 2)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as an amateur designer at a high budget with a smaller screen and no 1TB storage." crlf)
  (assert (laptop_code MBPro14_M2Pro_10C_16C_16G_512GB))
)

(defrule uc3c2
  (usecase 3)
  (commitment 2)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as a professional designer." crlf)
  (assert (budget_print 1))
)

(defrule uc3c2b1
  (usecase 3)
  (commitment 2)
  (budget 1)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as a professional designer at the lowest budget." crlf)
  (assert (laptop_code MBPro14_M1Pro_8C_14C_16G_512GB))
)

(defrule uc3c2b2
  (usecase 3)
  (commitment 2)
  (budget 2)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as a professional designer at a mid budget." crlf)
  (assert (largerscreen_print 1))
)

(defrule uc3c2b2sl
  (usecase 3)
  (commitment 2)
  (budget 2)
  (screen_large ?large)
=>
  (assert (graphics3d_print 1))
)

(defrule uc3c2b2sl1g1
  (usecase 3)
  (commitment 2)
  (budget 2)
  (screen_large 1)
  (graphics_3d 1)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as a professional designer at a mid budget with a larger screen and 3D graphics related design." crlf)
  (assert (laptop_code MBPro16_M3Pro_14C_30C_36G_1TB))
)

(defrule uc3c2b2sl1g2
  (usecase 3)
  (commitment 2)
  (budget 2)
  (screen_large 1)
  (graphics_3d 2)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as a professional designer at a mid budget with a larger screen and no 3D graphics related design." crlf)
  (assert (laptop_code MBPro16_M1Pro_10C_16C_16G_1TB))
)

(defrule uc3c2b2sl2g1
  (usecase 3)
  (commitment 2)
  (budget 2)
  (screen_large 2)
  (graphics_3d 1)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as a professional designer at a mid budget with a smaller screen and 3D graphics related design." crlf)
  (assert (laptop_code MBPro14_M3Pro_14C_30C_36G_1TB))
)

(defrule uc3c2b2sl2g2
  (usecase 3)
  (commitment 2)
  (budget 2)
  (screen_large 2)
  (graphics_3d 2)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as a professional designer at a mid budget with a smaller screen and no 3D graphics related design." crlf)
  (assert (laptop_code MBPro14_M2Pro_10C_16C_16G_1TB))
)

(defrule uc3c2b3
  (usecase 3)
  (commitment 2)
  (budget 3)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as a professional designer at a high budget." crlf)
  (assert (largerscreen_print 1))
)

(defrule uc3c2b3sl
  (usecase 3)
  (commitment 2)
  (budget 3)
  (screen_large ?)
=>
  (assert (graphics3d_print 1))

)

(defrule uc3c2b3sl1g1
  (usecase 3)
  (commitment 2)
  (budget 3)
  (screen_large 1)
  (graphics_3d 1)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as a professional designer at a high budget with a larger screen and 3D graphics related design." crlf)
  (assert (laptop_code MBPro16_M3Max_16C_40C_96G_1TB))
)

(defrule uc3c2b3sl1g2
  (usecase 3)
  (commitment 2)
  (budget 3)
  (screen_large 1)
  (graphics_3d 2)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as a professional designer at a high budget with a larger screen and no 3D graphics related design." crlf)
  (assert (laptop_code MBPro16_M3Pro_14C_30C_36G_1TB))
)

(defrule uc3c2b3sl2g1
  (usecase 3)
  (commitment 2)
  (budget 3)
  (screen_large 2)
  (graphics_3d 1)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as a professional designer at a high budget with a smaller screen and 3D graphics related design." crlf)
  (assert (laptop_code MBPro14_M3Max_16C_40C_96G_1TB))
)

(defrule uc3c2b3sl2g2
  (usecase 3)
  (commitment 2)
  (budget 3)
  (screen_large 2)
  (graphics_3d 2)
=>
  (printout t "I understand that you are trying to get a MacBook for creativity as a professional designer at a high budget with a smaller screen and no 3D graphics related design." crlf)
  (assert (laptop_code MBPro14_M3Pro_14C_30C_36G_1TB))
)

(defrule uc4
  (usecase 4) 
=>
  (printout t "Gaming on mac is highly discouraged unless you are trying to play games on Apple Arcade. However, if you insist, let's continue." crlf)
  (assert (budget_print 1))
)

(defrule uc4b1
  (usecase 4)
  (budget 1)
=>
  (printout t "Please don't get a Mac for gaming if you are low on budget." crlf crlf)
)

(defrule uc4b2
  (usecase 4)
  (budget 2)
=>
  (printout t "I understand that you are trying to get a MacBook for gaming at a mid budget." crlf)
  (assert (laptop_code MBPro14_M1Pro_8C_14C_16G_1TB))
)

(defrule uc4b3
  (usecase 4)
  (budget 3)
=>
  (printout t "I understand that you are trying to get a MacBook for gaming at a high budget." crlf)
  (assert (laptop_code MBPro16_M2Pro_12C_19C_16G_1TB))
)

; End of Logical Rules

; Startup

(deffacts starttup
(start)
) 
