module MaterialUI.SVGIcon.Icon.AirlineSeatReclineNormalTwoTone
   ( airlineSeatReclineNormalTwoTone
   , airlineSeatReclineNormalTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatReclineNormalTwoToneImpl :: forall a. R.ReactClass a

airlineSeatReclineNormalTwoTone :: SVGIcon
airlineSeatReclineNormalTwoTone = flip (R.unsafeCreateElement airlineSeatReclineNormalTwoToneImpl) []

airlineSeatReclineNormalTwoTone_ :: SVGIcon_
airlineSeatReclineNormalTwoTone_ = airlineSeatReclineNormalTwoTone {}
