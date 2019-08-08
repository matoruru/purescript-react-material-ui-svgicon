module MaterialUI.SVGIcon.Icon.FlightLandOutlined
   ( flightLandOutlined
   , flightLandOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flightLandOutlinedImpl :: forall a. R.ReactClass a

flightLandOutlined :: SVGIcon
flightLandOutlined = flip (R.unsafeCreateElement flightLandOutlinedImpl) []

flightLandOutlined_ :: SVGIcon_
flightLandOutlined_ = flightLandOutlined {}
