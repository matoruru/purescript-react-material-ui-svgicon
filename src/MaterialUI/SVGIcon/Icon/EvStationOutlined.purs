module MaterialUI.SVGIcon.Icon.EvStationOutlined
   ( evStationOutlined
   , evStationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import evStationOutlinedImpl :: forall a. R.ReactClass a

evStationOutlined :: SVGIcon
evStationOutlined = flip (R.unsafeCreateElement evStationOutlinedImpl) []

evStationOutlined_ :: SVGIcon_
evStationOutlined_ = evStationOutlined {}
