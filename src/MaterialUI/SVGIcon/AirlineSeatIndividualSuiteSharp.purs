module MaterialUI.SVGIcon.AirlineSeatIndividualSuiteSharp
   ( airlineSeatIndividualSuiteSharp
   , airlineSeatIndividualSuiteSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatIndividualSuiteSharpImpl :: forall a. R.ReactClass a

airlineSeatIndividualSuiteSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatIndividualSuiteSharp = flip (R.unsafeCreateElement airlineSeatIndividualSuiteSharpImpl) []

airlineSeatIndividualSuiteSharp_ :: R.ReactElement
airlineSeatIndividualSuiteSharp_ = airlineSeatIndividualSuiteSharp {}
