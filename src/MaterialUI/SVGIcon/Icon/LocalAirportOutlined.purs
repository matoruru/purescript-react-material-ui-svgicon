module MaterialUI.SVGIcon.Icon.LocalAirportOutlined
   ( localAirportOutlined
   , localAirportOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localAirportOutlinedImpl :: forall a. R.ReactClass a

localAirportOutlined :: SVGIcon
localAirportOutlined = flip (R.unsafeCreateElement localAirportOutlinedImpl) []

localAirportOutlined_ :: SVGIcon_
localAirportOutlined_ = localAirportOutlined {}
