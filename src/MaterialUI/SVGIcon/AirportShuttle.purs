module MaterialUI.SVGIcon.AirportShuttle
   ( airportShuttle
   , airportShuttle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airportShuttleImpl :: forall a. R.ReactClass a

airportShuttle
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airportShuttle = flip (R.unsafeCreateElement airportShuttleImpl) []

airportShuttle_ :: R.ReactElement
airportShuttle_ = airportShuttle {}
