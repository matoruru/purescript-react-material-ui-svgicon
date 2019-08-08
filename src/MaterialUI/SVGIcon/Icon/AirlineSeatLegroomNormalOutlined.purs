module MaterialUI.SVGIcon.Icon.AirlineSeatLegroomNormalOutlined
   ( airlineSeatLegroomNormalOutlined
   , airlineSeatLegroomNormalOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatLegroomNormalOutlinedImpl :: forall a. R.ReactClass a

airlineSeatLegroomNormalOutlined :: SVGIcon
airlineSeatLegroomNormalOutlined = flip (R.unsafeCreateElement airlineSeatLegroomNormalOutlinedImpl) []

airlineSeatLegroomNormalOutlined_ :: SVGIcon_
airlineSeatLegroomNormalOutlined_ = airlineSeatLegroomNormalOutlined {}
