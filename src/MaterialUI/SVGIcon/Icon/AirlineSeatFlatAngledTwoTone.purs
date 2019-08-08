module MaterialUI.SVGIcon.Icon.AirlineSeatFlatAngledTwoTone
   ( airlineSeatFlatAngledTwoTone
   , airlineSeatFlatAngledTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatFlatAngledTwoToneImpl :: forall a. R.ReactClass a

airlineSeatFlatAngledTwoTone :: SVGIcon
airlineSeatFlatAngledTwoTone = flip (R.unsafeCreateElement airlineSeatFlatAngledTwoToneImpl) []

airlineSeatFlatAngledTwoTone_ :: SVGIcon_
airlineSeatFlatAngledTwoTone_ = airlineSeatFlatAngledTwoTone {}
