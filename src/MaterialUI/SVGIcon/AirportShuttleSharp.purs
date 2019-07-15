module MaterialUI.SVGIcon.AirportShuttleSharp
   ( airportShuttleSharp
   , airportShuttleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airportShuttleSharpImpl :: forall a. R.ReactClass a

airportShuttleSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airportShuttleSharp = flip (R.unsafeCreateElement airportShuttleSharpImpl) []

airportShuttleSharp_ :: R.ReactElement
airportShuttleSharp_ = airportShuttleSharp {}
