module MaterialUI.SVGIcon.AirlineSeatIndividualSuiteTwoTone
   ( airlineSeatIndividualSuiteTwoTone
   , airlineSeatIndividualSuiteTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatIndividualSuiteTwoToneImpl :: forall a. R.ReactClass a

airlineSeatIndividualSuiteTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatIndividualSuiteTwoTone = flip (R.unsafeCreateElement airlineSeatIndividualSuiteTwoToneImpl) []

airlineSeatIndividualSuiteTwoTone_ :: R.ReactElement
airlineSeatIndividualSuiteTwoTone_ = airlineSeatIndividualSuiteTwoTone {}
