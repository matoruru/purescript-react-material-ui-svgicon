module MaterialUI.SVGIcon.FlightLandSharp
   ( flightLandSharp
   , flightLandSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flightLandSharpImpl :: forall a. R.ReactClass a

flightLandSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flightLandSharp = flip (R.unsafeCreateElement flightLandSharpImpl) []

flightLandSharp_ :: R.ReactElement
flightLandSharp_ = flightLandSharp {}
