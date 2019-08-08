module MaterialUI.SVGIcon.Icon.Brightness7
   ( brightness7
   , brightness7_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness7Impl :: forall a. R.ReactClass a

brightness7 :: SVGIcon
brightness7 = flip (R.unsafeCreateElement brightness7Impl) []

brightness7_ :: SVGIcon_
brightness7_ = brightness7 {}
