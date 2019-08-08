module MaterialUI.SVGIcon.Icon.AirlineSeatReclineExtraOutlined
   ( airlineSeatReclineExtraOutlined
   , airlineSeatReclineExtraOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatReclineExtraOutlinedImpl :: forall a. R.ReactClass a

airlineSeatReclineExtraOutlined :: SVGIcon
airlineSeatReclineExtraOutlined = flip (R.unsafeCreateElement airlineSeatReclineExtraOutlinedImpl) []

airlineSeatReclineExtraOutlined_ :: SVGIcon_
airlineSeatReclineExtraOutlined_ = airlineSeatReclineExtraOutlined {}
