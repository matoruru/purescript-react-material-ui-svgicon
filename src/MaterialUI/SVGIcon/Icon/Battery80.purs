module MaterialUI.SVGIcon.Icon.Battery80
   ( battery80
   , battery80_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery80Impl :: forall a. R.ReactClass a

battery80 :: SVGIcon
battery80 = flip (R.unsafeCreateElement battery80Impl) []

battery80_ :: SVGIcon_
battery80_ = battery80 {}
