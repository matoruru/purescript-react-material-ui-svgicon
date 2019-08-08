module MaterialUI.SVGIcon.Icon.AirlineSeatFlatTwoTone
   ( airlineSeatFlatTwoTone
   , airlineSeatFlatTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatFlatTwoToneImpl :: forall a. R.ReactClass a

airlineSeatFlatTwoTone :: SVGIcon
airlineSeatFlatTwoTone = flip (R.unsafeCreateElement airlineSeatFlatTwoToneImpl) []

airlineSeatFlatTwoTone_ :: SVGIcon_
airlineSeatFlatTwoTone_ = airlineSeatFlatTwoTone {}
