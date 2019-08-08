module MaterialUI.SVGIcon.Icon.AirlineSeatFlatAngled
   ( airlineSeatFlatAngled
   , airlineSeatFlatAngled_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatFlatAngledImpl :: forall a. R.ReactClass a

airlineSeatFlatAngled :: SVGIcon
airlineSeatFlatAngled = flip (R.unsafeCreateElement airlineSeatFlatAngledImpl) []

airlineSeatFlatAngled_ :: SVGIcon_
airlineSeatFlatAngled_ = airlineSeatFlatAngled {}
