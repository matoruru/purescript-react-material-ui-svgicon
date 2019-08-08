module MaterialUI.SVGIcon.Icon.Brightness2
   ( brightness2
   , brightness2_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness2Impl :: forall a. R.ReactClass a

brightness2 :: SVGIcon
brightness2 = flip (R.unsafeCreateElement brightness2Impl) []

brightness2_ :: SVGIcon_
brightness2_ = brightness2 {}
