module MaterialUI.SVGIcon.AirportShuttleRounded
   ( airportShuttleRounded
   , airportShuttleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airportShuttleRoundedImpl :: forall a. R.ReactClass a

airportShuttleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airportShuttleRounded = flip (R.unsafeCreateElement airportShuttleRoundedImpl) []

airportShuttleRounded_ :: R.ReactElement
airportShuttleRounded_ = airportShuttleRounded {}
