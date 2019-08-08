module MaterialUI.SVGIcon.Icon.AirplayRounded
   ( airplayRounded
   , airplayRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airplayRoundedImpl :: forall a. R.ReactClass a

airplayRounded :: SVGIcon
airplayRounded = flip (R.unsafeCreateElement airplayRoundedImpl) []

airplayRounded_ :: SVGIcon_
airplayRounded_ = airplayRounded {}
