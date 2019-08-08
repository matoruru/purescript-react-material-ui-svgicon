module MaterialUI.SVGIcon.Icon.AirlineSeatFlat
   ( airlineSeatFlat
   , airlineSeatFlat_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatFlatImpl :: forall a. R.ReactClass a

airlineSeatFlat :: SVGIcon
airlineSeatFlat = flip (R.unsafeCreateElement airlineSeatFlatImpl) []

airlineSeatFlat_ :: SVGIcon_
airlineSeatFlat_ = airlineSeatFlat {}
