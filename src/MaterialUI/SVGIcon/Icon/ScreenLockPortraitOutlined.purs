module MaterialUI.SVGIcon.Icon.ScreenLockPortraitOutlined
   ( screenLockPortraitOutlined
   , screenLockPortraitOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenLockPortraitOutlinedImpl :: forall a. R.ReactClass a

screenLockPortraitOutlined :: SVGIcon
screenLockPortraitOutlined = flip (R.unsafeCreateElement screenLockPortraitOutlinedImpl) []

screenLockPortraitOutlined_ :: SVGIcon_
screenLockPortraitOutlined_ = screenLockPortraitOutlined {}
