module MaterialUI.SVGIcon.Icon.AirplanemodeInactiveRounded
   ( airplanemodeInactiveRounded
   , airplanemodeInactiveRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airplanemodeInactiveRoundedImpl :: forall a. R.ReactClass a

airplanemodeInactiveRounded :: SVGIcon
airplanemodeInactiveRounded = flip (R.unsafeCreateElement airplanemodeInactiveRoundedImpl) []

airplanemodeInactiveRounded_ :: SVGIcon_
airplanemodeInactiveRounded_ = airplanemodeInactiveRounded {}
