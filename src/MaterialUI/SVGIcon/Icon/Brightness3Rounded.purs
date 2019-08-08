module MaterialUI.SVGIcon.Icon.Brightness3Rounded
   ( brightness3Rounded
   , brightness3Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness3RoundedImpl :: forall a. R.ReactClass a

brightness3Rounded :: SVGIcon
brightness3Rounded = flip (R.unsafeCreateElement brightness3RoundedImpl) []

brightness3Rounded_ :: SVGIcon_
brightness3Rounded_ = brightness3Rounded {}
