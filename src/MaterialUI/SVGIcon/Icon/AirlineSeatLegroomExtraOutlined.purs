module MaterialUI.SVGIcon.Icon.AirlineSeatLegroomExtraOutlined
   ( airlineSeatLegroomExtraOutlined
   , airlineSeatLegroomExtraOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatLegroomExtraOutlinedImpl :: forall a. R.ReactClass a

airlineSeatLegroomExtraOutlined :: SVGIcon
airlineSeatLegroomExtraOutlined = flip (R.unsafeCreateElement airlineSeatLegroomExtraOutlinedImpl) []

airlineSeatLegroomExtraOutlined_ :: SVGIcon_
airlineSeatLegroomExtraOutlined_ = airlineSeatLegroomExtraOutlined {}
