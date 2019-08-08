module MaterialUI.SVGIcon.Icon.AirportShuttleOutlined
   ( airportShuttleOutlined
   , airportShuttleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airportShuttleOutlinedImpl :: forall a. R.ReactClass a

airportShuttleOutlined :: SVGIcon
airportShuttleOutlined = flip (R.unsafeCreateElement airportShuttleOutlinedImpl) []

airportShuttleOutlined_ :: SVGIcon_
airportShuttleOutlined_ = airportShuttleOutlined {}
