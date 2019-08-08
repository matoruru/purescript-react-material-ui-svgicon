module MaterialUI.SVGIcon.Icon.AirlineSeatReclineNormalOutlined
   ( airlineSeatReclineNormalOutlined
   , airlineSeatReclineNormalOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatReclineNormalOutlinedImpl :: forall a. R.ReactClass a

airlineSeatReclineNormalOutlined :: SVGIcon
airlineSeatReclineNormalOutlined = flip (R.unsafeCreateElement airlineSeatReclineNormalOutlinedImpl) []

airlineSeatReclineNormalOutlined_ :: SVGIcon_
airlineSeatReclineNormalOutlined_ = airlineSeatReclineNormalOutlined {}
