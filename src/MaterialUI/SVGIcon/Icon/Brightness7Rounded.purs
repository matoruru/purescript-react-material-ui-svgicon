module MaterialUI.SVGIcon.Icon.Brightness7Rounded
   ( brightness7Rounded
   , brightness7Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness7RoundedImpl :: forall a. R.ReactClass a

brightness7Rounded :: SVGIcon
brightness7Rounded = flip (R.unsafeCreateElement brightness7RoundedImpl) []

brightness7Rounded_ :: SVGIcon_
brightness7Rounded_ = brightness7Rounded {}
