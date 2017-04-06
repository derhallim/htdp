;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Use the image primitives to create the image of a simple
; We'll create only the automobile image here

(require 2htdp/image)

(place-image (circle 15 "solid" "black") 150 80
(place-image (circle 15 "solid" "black") 50 80
(place-image (rectangle 200 50 "solid" "black")
             100 50 (place-image
             (rectangle 40 30 "solid" "black")
              220 60 (empty-scene 300 100))
)

))