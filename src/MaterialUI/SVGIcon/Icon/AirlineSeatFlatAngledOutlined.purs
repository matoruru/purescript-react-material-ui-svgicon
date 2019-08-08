module MaterialUI.SVGIcon.Icon.AirlineSeatFlatAngledOutlined
   ( airlineSeatFlatAngledOutlined
   , airlineSeatFlatAngledOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatFlatAngledOutlinedImpl :: forall a. R.ReactClass a

airlineSeatFlatAngledOutlined :: SVGIcon
airlineSeatFlatAngledOutlined = flip (R.unsafeCreateElement airlineSeatFlatAngledOutlinedImpl) []

airlineSeatFlatAngledOutlined_ :: SVGIcon_
airlineSeatFlatAngledOutlined_ = airlineSeatFlatAngledOutlined {}
