module MaterialUI.SVGIcon.Icon.AirlineSeatLegroomNormalRounded
   ( airlineSeatLegroomNormalRounded
   , airlineSeatLegroomNormalRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatLegroomNormalRoundedImpl :: forall a. R.ReactClass a

airlineSeatLegroomNormalRounded :: SVGIcon
airlineSeatLegroomNormalRounded = flip (R.unsafeCreateElement airlineSeatLegroomNormalRoundedImpl) []

airlineSeatLegroomNormalRounded_ :: SVGIcon_
airlineSeatLegroomNormalRounded_ = airlineSeatLegroomNormalRounded {}
