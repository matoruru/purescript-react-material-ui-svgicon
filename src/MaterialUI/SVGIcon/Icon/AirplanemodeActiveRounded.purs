module MaterialUI.SVGIcon.Icon.AirplanemodeActiveRounded
   ( airplanemodeActiveRounded
   , airplanemodeActiveRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airplanemodeActiveRoundedImpl :: forall a. R.ReactClass a

airplanemodeActiveRounded :: SVGIcon
airplanemodeActiveRounded = flip (R.unsafeCreateElement airplanemodeActiveRoundedImpl) []

airplanemodeActiveRounded_ :: SVGIcon_
airplanemodeActiveRounded_ = airplanemodeActiveRounded {}
