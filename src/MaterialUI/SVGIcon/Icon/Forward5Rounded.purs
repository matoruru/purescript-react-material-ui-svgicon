module MaterialUI.SVGIcon.Icon.Forward5Rounded
   ( forward5Rounded
   , forward5Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forward5RoundedImpl :: forall a. R.ReactClass a

forward5Rounded :: SVGIcon
forward5Rounded = flip (R.unsafeCreateElement forward5RoundedImpl) []

forward5Rounded_ :: SVGIcon_
forward5Rounded_ = forward5Rounded {}
