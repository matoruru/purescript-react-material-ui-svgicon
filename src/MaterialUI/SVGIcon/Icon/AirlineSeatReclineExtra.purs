module MaterialUI.SVGIcon.Icon.AirlineSeatReclineExtra
   ( airlineSeatReclineExtra
   , airlineSeatReclineExtra_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatReclineExtraImpl :: forall a. R.ReactClass a

airlineSeatReclineExtra :: SVGIcon
airlineSeatReclineExtra = flip (R.unsafeCreateElement airlineSeatReclineExtraImpl) []

airlineSeatReclineExtra_ :: SVGIcon_
airlineSeatReclineExtra_ = airlineSeatReclineExtra {}
