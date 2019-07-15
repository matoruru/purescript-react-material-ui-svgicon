module MaterialUI.SVGIcon.FlightTakeoff
   ( flightTakeoff
   , flightTakeoff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flightTakeoffImpl :: forall a. R.ReactClass a

flightTakeoff
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flightTakeoff = flip (R.unsafeCreateElement flightTakeoffImpl) []

flightTakeoff_ :: R.ReactElement
flightTakeoff_ = flightTakeoff {}
