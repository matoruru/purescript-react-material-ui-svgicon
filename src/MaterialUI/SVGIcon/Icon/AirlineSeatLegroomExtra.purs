module MaterialUI.SVGIcon.Icon.AirlineSeatLegroomExtra
   ( airlineSeatLegroomExtra
   , airlineSeatLegroomExtra_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatLegroomExtraImpl :: forall a. R.ReactClass a

airlineSeatLegroomExtra :: SVGIcon
airlineSeatLegroomExtra = flip (R.unsafeCreateElement airlineSeatLegroomExtraImpl) []

airlineSeatLegroomExtra_ :: SVGIcon_
airlineSeatLegroomExtra_ = airlineSeatLegroomExtra {}
