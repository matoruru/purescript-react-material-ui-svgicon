module MaterialUI.SVGIcon.Icon.AirlineSeatIndividualSuiteSharp
   ( airlineSeatIndividualSuiteSharp
   , airlineSeatIndividualSuiteSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatIndividualSuiteSharpImpl :: forall a. R.ReactClass a

airlineSeatIndividualSuiteSharp :: SVGIcon
airlineSeatIndividualSuiteSharp = flip (R.unsafeCreateElement airlineSeatIndividualSuiteSharpImpl) []

airlineSeatIndividualSuiteSharp_ :: SVGIcon_
airlineSeatIndividualSuiteSharp_ = airlineSeatIndividualSuiteSharp {}
