(define (problem ex_bw_18_7986)
  (:domain exploding-blocksworld)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
  (:init (emptyhand) (on-table b1) (on b2 b12) (on b3 b13) (on-table b4) (on b5 b1) (on b6 b17) (on b7 b14) (on-table b8) (on b9 b16) (on b10 b11) (on-table b11) (on b12 b10) (on b13 b18) (on-table b14) (on b15 b6) (on b16 b2) (on b17 b8) (on b18 b4) (clear b3) (clear b5) (clear b7) (clear b9) (clear b15) (no-detonated b1) (no-destroyed b1) (no-detonated b2) (no-destroyed b2) (no-detonated b3) (no-destroyed b3) (no-detonated b4) (no-destroyed b4) (no-detonated b5) (no-destroyed b5) (no-detonated b6) (no-destroyed b6) (no-detonated b7) (no-destroyed b7) (no-detonated b8) (no-destroyed b8) (no-detonated b9) (no-destroyed b9) (no-detonated b10) (no-destroyed b10) (no-detonated b11) (no-destroyed b11) (no-detonated b12) (no-destroyed b12) (no-detonated b13) (no-destroyed b13) (no-detonated b14) (no-destroyed b14) (no-detonated b15) (no-destroyed b15) (no-detonated b16) (no-destroyed b16) (no-detonated b17) (no-destroyed b17) (no-detonated b18) (no-destroyed b18) (no-destroyed-table))
  (:goal (and (on b1 b9) (on b3 b18) (on b4 b14) (on b5 b2) (on-table b7) (on b9 b3) (on b11 b6) (on-table b12) (on-table b18)))
)