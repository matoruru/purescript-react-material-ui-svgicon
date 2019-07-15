module MaterialUI.SVGIcon.AirlineSeatIndividualSuiteOutlined
   ( airlineSeatIndividualSuiteOutlined
   , airlineSeatIndividualSuiteOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatIndividualSuiteOutlinedImpl :: forall a. R.ReactClass a

airlineSeatIndividualSuiteOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatIndividualSuiteOutlined = flip (R.unsafeCreateElement airlineSeatIndividualSuiteOutlinedImpl) []

airlineSeatIndividualSuiteOutlined_ :: R.ReactElement
airlineSeatIndividualSuiteOutlined_ = airlineSeatIndividualSuiteOutlined {}
