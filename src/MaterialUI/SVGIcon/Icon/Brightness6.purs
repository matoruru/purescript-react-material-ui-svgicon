module MaterialUI.SVGIcon.Icon.Brightness6
   ( brightness6
   , brightness6_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness6Impl :: forall a. R.ReactClass a

brightness6 :: SVGIcon
brightness6 = flip (R.unsafeCreateElement brightness6Impl) []

brightness6_ :: SVGIcon_
brightness6_ = brightness6 {}
