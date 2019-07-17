module MaterialUI.SVGIcon.FlightLand
   ( flightLand
   , flightLand_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flightLandImpl :: forall a. R.ReactClass a

flightLand
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flightLand = flip (R.unsafeCreateElement flightLandImpl) []

flightLand_ :: R.ReactElement
flightLand_ = flightLand {}
