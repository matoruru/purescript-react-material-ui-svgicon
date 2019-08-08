module MaterialUI.SVGIcon.Icon.AirlineSeatLegroomReducedOutlined
   ( airlineSeatLegroomReducedOutlined
   , airlineSeatLegroomReducedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatLegroomReducedOutlinedImpl :: forall a. R.ReactClass a

airlineSeatLegroomReducedOutlined :: SVGIcon
airlineSeatLegroomReducedOutlined = flip (R.unsafeCreateElement airlineSeatLegroomReducedOutlinedImpl) []

airlineSeatLegroomReducedOutlined_ :: SVGIcon_
airlineSeatLegroomReducedOutlined_ = airlineSeatLegroomReducedOutlined {}
