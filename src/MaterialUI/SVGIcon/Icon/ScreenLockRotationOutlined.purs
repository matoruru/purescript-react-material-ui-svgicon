module MaterialUI.SVGIcon.Icon.ScreenLockRotationOutlined
   ( screenLockRotationOutlined
   , screenLockRotationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenLockRotationOutlinedImpl :: forall a. R.ReactClass a

screenLockRotationOutlined :: SVGIcon
screenLockRotationOutlined = flip (R.unsafeCreateElement screenLockRotationOutlinedImpl) []

screenLockRotationOutlined_ :: SVGIcon_
screenLockRotationOutlined_ = screenLockRotationOutlined {}
