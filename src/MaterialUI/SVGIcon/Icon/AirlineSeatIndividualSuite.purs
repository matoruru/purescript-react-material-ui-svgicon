module MaterialUI.SVGIcon.Icon.AirlineSeatIndividualSuite
   ( airlineSeatIndividualSuite
   , airlineSeatIndividualSuite_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatIndividualSuiteImpl :: forall a. R.ReactClass a

airlineSeatIndividualSuite :: SVGIcon
airlineSeatIndividualSuite = flip (R.unsafeCreateElement airlineSeatIndividualSuiteImpl) []

airlineSeatIndividualSuite_ :: SVGIcon_
airlineSeatIndividualSuite_ = airlineSeatIndividualSuite {}
