module MaterialUI.SVGIcon.FlightLandRounded
   ( flightLandRounded
   , flightLandRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flightLandRoundedImpl :: forall a. R.ReactClass a

flightLandRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flightLandRounded = flip (R.unsafeCreateElement flightLandRoundedImpl) []

flightLandRounded_ :: R.ReactElement
flightLandRounded_ = flightLandRounded {}
