module MaterialUI.SVGIcon.Icon.AirlineSeatIndividualSuiteOutlined
   ( airlineSeatIndividualSuiteOutlined
   , airlineSeatIndividualSuiteOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatIndividualSuiteOutlinedImpl :: forall a. R.ReactClass a

airlineSeatIndividualSuiteOutlined :: SVGIcon
airlineSeatIndividualSuiteOutlined = flip (R.unsafeCreateElement airlineSeatIndividualSuiteOutlinedImpl) []

airlineSeatIndividualSuiteOutlined_ :: SVGIcon_
airlineSeatIndividualSuiteOutlined_ = airlineSeatIndividualSuiteOutlined {}
