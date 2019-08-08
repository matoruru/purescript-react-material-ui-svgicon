module MaterialUI.SVGIcon.Icon.AirlineSeatLegroomNormal
   ( airlineSeatLegroomNormal
   , airlineSeatLegroomNormal_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatLegroomNormalImpl :: forall a. R.ReactClass a

airlineSeatLegroomNormal :: SVGIcon
airlineSeatLegroomNormal = flip (R.unsafeCreateElement airlineSeatLegroomNormalImpl) []

airlineSeatLegroomNormal_ :: SVGIcon_
airlineSeatLegroomNormal_ = airlineSeatLegroomNormal {}
