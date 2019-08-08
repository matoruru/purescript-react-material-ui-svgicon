module MaterialUI.SVGIcon.Icon.FlightOutlined
   ( flightOutlined
   , flightOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flightOutlinedImpl :: forall a. R.ReactClass a

flightOutlined :: SVGIcon
flightOutlined = flip (R.unsafeCreateElement flightOutlinedImpl) []

flightOutlined_ :: SVGIcon_
flightOutlined_ = flightOutlined {}
