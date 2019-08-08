module MaterialUI.SVGIcon.Icon.Brightness1
   ( brightness1
   , brightness1_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness1Impl :: forall a. R.ReactClass a

brightness1 :: SVGIcon
brightness1 = flip (R.unsafeCreateElement brightness1Impl) []

brightness1_ :: SVGIcon_
brightness1_ = brightness1 {}
