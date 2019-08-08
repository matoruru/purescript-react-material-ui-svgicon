module MaterialUI.SVGIcon.Icon.AirlineSeatLegroomExtraTwoTone
   ( airlineSeatLegroomExtraTwoTone
   , airlineSeatLegroomExtraTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatLegroomExtraTwoToneImpl :: forall a. R.ReactClass a

airlineSeatLegroomExtraTwoTone :: SVGIcon
airlineSeatLegroomExtraTwoTone = flip (R.unsafeCreateElement airlineSeatLegroomExtraTwoToneImpl) []

airlineSeatLegroomExtraTwoTone_ :: SVGIcon_
airlineSeatLegroomExtraTwoTone_ = airlineSeatLegroomExtraTwoTone {}
