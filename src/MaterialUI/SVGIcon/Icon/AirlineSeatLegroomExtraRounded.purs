module MaterialUI.SVGIcon.Icon.AirlineSeatLegroomExtraRounded
   ( airlineSeatLegroomExtraRounded
   , airlineSeatLegroomExtraRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatLegroomExtraRoundedImpl :: forall a. R.ReactClass a

airlineSeatLegroomExtraRounded :: SVGIcon
airlineSeatLegroomExtraRounded = flip (R.unsafeCreateElement airlineSeatLegroomExtraRoundedImpl) []

airlineSeatLegroomExtraRounded_ :: SVGIcon_
airlineSeatLegroomExtraRounded_ = airlineSeatLegroomExtraRounded {}
