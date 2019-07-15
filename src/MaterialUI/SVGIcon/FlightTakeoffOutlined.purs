module MaterialUI.SVGIcon.FlightTakeoffOutlined
   ( flightTakeoffOutlined
   , flightTakeoffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flightTakeoffOutlinedImpl :: forall a. R.ReactClass a

flightTakeoffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flightTakeoffOutlined = flip (R.unsafeCreateElement flightTakeoffOutlinedImpl) []

flightTakeoffOutlined_ :: R.ReactElement
flightTakeoffOutlined_ = flightTakeoffOutlined {}
