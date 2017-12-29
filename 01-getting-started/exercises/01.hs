-- run these from GHCI only

:type 5 + 8        -- 5 + 8 :: Num a => a
:type 3 * 5 + 8    -- 3 * 5 + 8 :: Num a => a
:type 2 + 4        -- 2 + 4 :: Num a => a
:type (+) 2 4      -- (+) 2 4 :: Num a => a
:type sqrt 16      -- sqrt 16 :: Floating a => a
:type succ 6       -- succ 6 :: (Num a, Enum a) => a
:type succ 7       -- succ 7 :: (Num a, Enum a) => a
:type pred 9       -- pred 9 :: (Num a, Enum a) => a
:type pred 8       -- pred 8 :: (Num a, Enum a) => a
:type sin (pi / 2) -- sin (pi / 2) :: Floating a => a
:type truncate pi  -- truncate pi :: Integral b => b
:type round 3.5    -- round 3.5 :: Integral b => b
:type round 3.4    -- round 3.4 :: Integral b => b
:type floor 3.7    -- floor 3.7 :: Integral b => b
:type ceiling 3.3  -- ceiling 3.3 :: Integral b => b
