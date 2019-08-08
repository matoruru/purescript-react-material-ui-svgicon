module MaterialUI.SVGIcon.Icon.ShutterSpeedOutlined
   ( shutterSpeedOutlined
   , shutterSpeedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shutterSpeedOutlinedImpl :: forall a. R.ReactClass a

shutterSpeedOutlined :: SVGIcon
shutterSpeedOutlined = flip (R.unsafeCreateElement shutterSpeedOutlinedImpl) []

shutterSpeedOutlined_ :: SVGIcon_
shutterSpeedOutlined_ = shutterSpeedOutlined {}
