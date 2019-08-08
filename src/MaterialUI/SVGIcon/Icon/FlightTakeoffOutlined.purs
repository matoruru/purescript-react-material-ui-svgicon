module MaterialUI.SVGIcon.Icon.FlightTakeoffOutlined
   ( flightTakeoffOutlined
   , flightTakeoffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flightTakeoffOutlinedImpl :: forall a. R.ReactClass a

flightTakeoffOutlined :: SVGIcon
flightTakeoffOutlined = flip (R.unsafeCreateElement flightTakeoffOutlinedImpl) []

flightTakeoffOutlined_ :: SVGIcon_
flightTakeoffOutlined_ = flightTakeoffOutlined {}
