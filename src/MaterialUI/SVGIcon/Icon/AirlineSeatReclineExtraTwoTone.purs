module MaterialUI.SVGIcon.Icon.AirlineSeatReclineExtraTwoTone
   ( airlineSeatReclineExtraTwoTone
   , airlineSeatReclineExtraTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatReclineExtraTwoToneImpl :: forall a. R.ReactClass a

airlineSeatReclineExtraTwoTone :: SVGIcon
airlineSeatReclineExtraTwoTone = flip (R.unsafeCreateElement airlineSeatReclineExtraTwoToneImpl) []

airlineSeatReclineExtraTwoTone_ :: SVGIcon_
airlineSeatReclineExtraTwoTone_ = airlineSeatReclineExtraTwoTone {}
