module MaterialUI.SVGIcon.FlightTakeoffRounded
   ( flightTakeoffRounded
   , flightTakeoffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flightTakeoffRoundedImpl :: forall a. R.ReactClass a

flightTakeoffRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flightTakeoffRounded = flip (R.unsafeCreateElement flightTakeoffRoundedImpl) []

flightTakeoffRounded_ :: R.ReactElement
flightTakeoffRounded_ = flightTakeoffRounded {}
