module MaterialUI.SVGIcon.Icon.AirlineSeatLegroomReducedTwoTone
   ( airlineSeatLegroomReducedTwoTone
   , airlineSeatLegroomReducedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatLegroomReducedTwoToneImpl :: forall a. R.ReactClass a

airlineSeatLegroomReducedTwoTone :: SVGIcon
airlineSeatLegroomReducedTwoTone = flip (R.unsafeCreateElement airlineSeatLegroomReducedTwoToneImpl) []

airlineSeatLegroomReducedTwoTone_ :: SVGIcon_
airlineSeatLegroomReducedTwoTone_ = airlineSeatLegroomReducedTwoTone {}
