module MaterialUI.SVGIcon.Flight
   ( flight
   , flight_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flightImpl :: forall a. R.ReactClass a

flight
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flight = flip (R.unsafeCreateElement flightImpl) []

flight_ :: R.ReactElement
flight_ = flight {}
