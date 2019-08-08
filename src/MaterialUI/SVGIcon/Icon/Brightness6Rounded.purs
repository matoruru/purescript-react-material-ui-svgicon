module MaterialUI.SVGIcon.Icon.Brightness6Rounded
   ( brightness6Rounded
   , brightness6Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness6RoundedImpl :: forall a. R.ReactClass a

brightness6Rounded :: SVGIcon
brightness6Rounded = flip (R.unsafeCreateElement brightness6RoundedImpl) []

brightness6Rounded_ :: SVGIcon_
brightness6Rounded_ = brightness6Rounded {}
