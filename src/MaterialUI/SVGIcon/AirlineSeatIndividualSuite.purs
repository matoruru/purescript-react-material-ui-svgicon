module MaterialUI.SVGIcon.AirlineSeatIndividualSuite
   ( airlineSeatIndividualSuite
   , airlineSeatIndividualSuite_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatIndividualSuiteImpl :: forall a. R.ReactClass a

airlineSeatIndividualSuite
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatIndividualSuite = flip (R.unsafeCreateElement airlineSeatIndividualSuiteImpl) []

airlineSeatIndividualSuite_ :: R.ReactElement
airlineSeatIndividualSuite_ = airlineSeatIndividualSuite {}
