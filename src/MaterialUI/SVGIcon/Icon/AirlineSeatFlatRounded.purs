module MaterialUI.SVGIcon.Icon.AirlineSeatFlatRounded
   ( airlineSeatFlatRounded
   , airlineSeatFlatRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatFlatRoundedImpl :: forall a. R.ReactClass a

airlineSeatFlatRounded :: SVGIcon
airlineSeatFlatRounded = flip (R.unsafeCreateElement airlineSeatFlatRoundedImpl) []

airlineSeatFlatRounded_ :: SVGIcon_
airlineSeatFlatRounded_ = airlineSeatFlatRounded {}
