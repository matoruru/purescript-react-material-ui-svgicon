module MaterialUI.SVGIcon.Icon.Power
   ( power
   , power_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerImpl :: forall a. R.ReactClass a

power :: SVGIcon
power = flip (R.unsafeCreateElement powerImpl) []

power_ :: SVGIcon_
power_ = power {}
