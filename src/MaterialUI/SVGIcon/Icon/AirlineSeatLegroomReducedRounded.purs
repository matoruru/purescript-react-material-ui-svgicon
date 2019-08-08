module MaterialUI.SVGIcon.Icon.AirlineSeatLegroomReducedRounded
   ( airlineSeatLegroomReducedRounded
   , airlineSeatLegroomReducedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatLegroomReducedRoundedImpl :: forall a. R.ReactClass a

airlineSeatLegroomReducedRounded :: SVGIcon
airlineSeatLegroomReducedRounded = flip (R.unsafeCreateElement airlineSeatLegroomReducedRoundedImpl) []

airlineSeatLegroomReducedRounded_ :: SVGIcon_
airlineSeatLegroomReducedRounded_ = airlineSeatLegroomReducedRounded {}
