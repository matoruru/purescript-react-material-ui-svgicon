module MaterialUI.SVGIcon.Icon.AirlineSeatLegroomReduced
   ( airlineSeatLegroomReduced
   , airlineSeatLegroomReduced_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatLegroomReducedImpl :: forall a. R.ReactClass a

airlineSeatLegroomReduced :: SVGIcon
airlineSeatLegroomReduced = flip (R.unsafeCreateElement airlineSeatLegroomReducedImpl) []

airlineSeatLegroomReduced_ :: SVGIcon_
airlineSeatLegroomReduced_ = airlineSeatLegroomReduced {}
