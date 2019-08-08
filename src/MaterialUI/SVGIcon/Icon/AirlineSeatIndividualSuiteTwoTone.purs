module MaterialUI.SVGIcon.Icon.AirlineSeatIndividualSuiteTwoTone
   ( airlineSeatIndividualSuiteTwoTone
   , airlineSeatIndividualSuiteTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatIndividualSuiteTwoToneImpl :: forall a. R.ReactClass a

airlineSeatIndividualSuiteTwoTone :: SVGIcon
airlineSeatIndividualSuiteTwoTone = flip (R.unsafeCreateElement airlineSeatIndividualSuiteTwoToneImpl) []

airlineSeatIndividualSuiteTwoTone_ :: SVGIcon_
airlineSeatIndividualSuiteTwoTone_ = airlineSeatIndividualSuiteTwoTone {}
