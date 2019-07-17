module MaterialUI.SVGIcon.FlightRounded
   ( flightRounded
   , flightRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flightRoundedImpl :: forall a. R.ReactClass a

flightRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flightRounded = flip (R.unsafeCreateElement flightRoundedImpl) []

flightRounded_ :: R.ReactElement
flightRounded_ = flightRounded {}
