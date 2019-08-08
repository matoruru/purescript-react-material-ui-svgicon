module MaterialUI.SVGIcon.Icon.Brightness4
   ( brightness4
   , brightness4_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness4Impl :: forall a. R.ReactClass a

brightness4 :: SVGIcon
brightness4 = flip (R.unsafeCreateElement brightness4Impl) []

brightness4_ :: SVGIcon_
brightness4_ = brightness4 {}
