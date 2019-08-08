module MaterialUI.SVGIcon.Icon.Brightness3
   ( brightness3
   , brightness3_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness3Impl :: forall a. R.ReactClass a

brightness3 :: SVGIcon
brightness3 = flip (R.unsafeCreateElement brightness3Impl) []

brightness3_ :: SVGIcon_
brightness3_ = brightness3 {}
