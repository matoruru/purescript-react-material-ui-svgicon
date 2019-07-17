module MaterialUI.SVGIcon.FlightTakeoffSharp
   ( flightTakeoffSharp
   , flightTakeoffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flightTakeoffSharpImpl :: forall a. R.ReactClass a

flightTakeoffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flightTakeoffSharp = flip (R.unsafeCreateElement flightTakeoffSharpImpl) []

flightTakeoffSharp_ :: R.ReactElement
flightTakeoffSharp_ = flightTakeoffSharp {}
