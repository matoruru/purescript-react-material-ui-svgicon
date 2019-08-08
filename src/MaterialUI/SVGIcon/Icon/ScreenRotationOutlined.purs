module MaterialUI.SVGIcon.Icon.ScreenRotationOutlined
   ( screenRotationOutlined
   , screenRotationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenRotationOutlinedImpl :: forall a. R.ReactClass a

screenRotationOutlined :: SVGIcon
screenRotationOutlined = flip (R.unsafeCreateElement screenRotationOutlinedImpl) []

screenRotationOutlined_ :: SVGIcon_
screenRotationOutlined_ = screenRotationOutlined {}
