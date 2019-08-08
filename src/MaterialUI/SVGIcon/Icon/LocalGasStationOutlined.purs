module MaterialUI.SVGIcon.Icon.LocalGasStationOutlined
   ( localGasStationOutlined
   , localGasStationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localGasStationOutlinedImpl :: forall a. R.ReactClass a

localGasStationOutlined :: SVGIcon
localGasStationOutlined = flip (R.unsafeCreateElement localGasStationOutlinedImpl) []

localGasStationOutlined_ :: SVGIcon_
localGasStationOutlined_ = localGasStationOutlined {}
