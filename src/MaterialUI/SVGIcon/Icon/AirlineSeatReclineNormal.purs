module MaterialUI.SVGIcon.Icon.AirlineSeatReclineNormal
   ( airlineSeatReclineNormal
   , airlineSeatReclineNormal_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatReclineNormalImpl :: forall a. R.ReactClass a

airlineSeatReclineNormal :: SVGIcon
airlineSeatReclineNormal = flip (R.unsafeCreateElement airlineSeatReclineNormalImpl) []

airlineSeatReclineNormal_ :: SVGIcon_
airlineSeatReclineNormal_ = airlineSeatReclineNormal {}
