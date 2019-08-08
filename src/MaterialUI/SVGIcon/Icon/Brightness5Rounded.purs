module MaterialUI.SVGIcon.Icon.Brightness5Rounded
   ( brightness5Rounded
   , brightness5Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness5RoundedImpl :: forall a. R.ReactClass a

brightness5Rounded :: SVGIcon
brightness5Rounded = flip (R.unsafeCreateElement brightness5RoundedImpl) []

brightness5Rounded_ :: SVGIcon_
brightness5Rounded_ = brightness5Rounded {}
