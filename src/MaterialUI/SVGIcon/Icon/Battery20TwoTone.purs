module MaterialUI.SVGIcon.Icon.Battery20TwoTone
   ( battery20TwoTone
   , battery20TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery20TwoToneImpl :: forall a. R.ReactClass a

battery20TwoTone :: SVGIcon
battery20TwoTone = flip (R.unsafeCreateElement battery20TwoToneImpl) []

battery20TwoTone_ :: SVGIcon_
battery20TwoTone_ = battery20TwoTone {}
