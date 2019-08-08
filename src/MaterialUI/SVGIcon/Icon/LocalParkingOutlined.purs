module MaterialUI.SVGIcon.Icon.LocalParkingOutlined
   ( localParkingOutlined
   , localParkingOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localParkingOutlinedImpl :: forall a. R.ReactClass a

localParkingOutlined :: SVGIcon
localParkingOutlined = flip (R.unsafeCreateElement localParkingOutlinedImpl) []

localParkingOutlined_ :: SVGIcon_
localParkingOutlined_ = localParkingOutlined {}
