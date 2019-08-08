module MaterialUI.SVGIcon.Icon.Brightness5
   ( brightness5
   , brightness5_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness5Impl :: forall a. R.ReactClass a

brightness5 :: SVGIcon
brightness5 = flip (R.unsafeCreateElement brightness5Impl) []

brightness5_ :: SVGIcon_
brightness5_ = brightness5 {}
