module MaterialUI.SVGIcon.LocalAirport
   ( localAirport
   , localAirport_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localAirportImpl :: forall a. R.ReactClass a

localAirport
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localAirport = flip (R.unsafeCreateElement localAirportImpl) []

localAirport_ :: R.ReactElement
localAirport_ = localAirport {}
