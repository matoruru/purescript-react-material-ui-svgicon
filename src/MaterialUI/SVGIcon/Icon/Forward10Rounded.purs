module MaterialUI.SVGIcon.Icon.Forward10Rounded
   ( forward10Rounded
   , forward10Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forward10RoundedImpl :: forall a. R.ReactClass a

forward10Rounded :: SVGIcon
forward10Rounded = flip (R.unsafeCreateElement forward10RoundedImpl) []

forward10Rounded_ :: SVGIcon_
forward10Rounded_ = forward10Rounded {}
