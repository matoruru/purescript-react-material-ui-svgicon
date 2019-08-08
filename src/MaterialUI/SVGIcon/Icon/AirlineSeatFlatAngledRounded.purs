module MaterialUI.SVGIcon.Icon.AirlineSeatFlatAngledRounded
   ( airlineSeatFlatAngledRounded
   , airlineSeatFlatAngledRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatFlatAngledRoundedImpl :: forall a. R.ReactClass a

airlineSeatFlatAngledRounded :: SVGIcon
airlineSeatFlatAngledRounded = flip (R.unsafeCreateElement airlineSeatFlatAngledRoundedImpl) []

airlineSeatFlatAngledRounded_ :: SVGIcon_
airlineSeatFlatAngledRounded_ = airlineSeatFlatAngledRounded {}
