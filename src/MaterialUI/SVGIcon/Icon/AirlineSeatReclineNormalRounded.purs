module MaterialUI.SVGIcon.Icon.AirlineSeatReclineNormalRounded
   ( airlineSeatReclineNormalRounded
   , airlineSeatReclineNormalRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatReclineNormalRoundedImpl :: forall a. R.ReactClass a

airlineSeatReclineNormalRounded :: SVGIcon
airlineSeatReclineNormalRounded = flip (R.unsafeCreateElement airlineSeatReclineNormalRoundedImpl) []

airlineSeatReclineNormalRounded_ :: SVGIcon_
airlineSeatReclineNormalRounded_ = airlineSeatReclineNormalRounded {}
