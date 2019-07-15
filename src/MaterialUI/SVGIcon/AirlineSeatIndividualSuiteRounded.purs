module MaterialUI.SVGIcon.AirlineSeatIndividualSuiteRounded
   ( airlineSeatIndividualSuiteRounded
   , airlineSeatIndividualSuiteRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatIndividualSuiteRoundedImpl :: forall a. R.ReactClass a

airlineSeatIndividualSuiteRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatIndividualSuiteRounded = flip (R.unsafeCreateElement airlineSeatIndividualSuiteRoundedImpl) []

airlineSeatIndividualSuiteRounded_ :: R.ReactElement
airlineSeatIndividualSuiteRounded_ = airlineSeatIndividualSuiteRounded {}
