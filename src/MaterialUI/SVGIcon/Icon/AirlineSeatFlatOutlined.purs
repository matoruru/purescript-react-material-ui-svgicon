module MaterialUI.SVGIcon.Icon.AirlineSeatFlatOutlined
   ( airlineSeatFlatOutlined
   , airlineSeatFlatOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatFlatOutlinedImpl :: forall a. R.ReactClass a

airlineSeatFlatOutlined :: SVGIcon
airlineSeatFlatOutlined = flip (R.unsafeCreateElement airlineSeatFlatOutlinedImpl) []

airlineSeatFlatOutlined_ :: SVGIcon_
airlineSeatFlatOutlined_ = airlineSeatFlatOutlined {}
