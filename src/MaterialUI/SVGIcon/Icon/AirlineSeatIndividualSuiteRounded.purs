module MaterialUI.SVGIcon.Icon.AirlineSeatIndividualSuiteRounded
   ( airlineSeatIndividualSuiteRounded
   , airlineSeatIndividualSuiteRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatIndividualSuiteRoundedImpl :: forall a. R.ReactClass a

airlineSeatIndividualSuiteRounded :: SVGIcon
airlineSeatIndividualSuiteRounded = flip (R.unsafeCreateElement airlineSeatIndividualSuiteRoundedImpl) []

airlineSeatIndividualSuiteRounded_ :: SVGIcon_
airlineSeatIndividualSuiteRounded_ = airlineSeatIndividualSuiteRounded {}
