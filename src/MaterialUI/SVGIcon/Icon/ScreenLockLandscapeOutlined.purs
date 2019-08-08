module MaterialUI.SVGIcon.Icon.ScreenLockLandscapeOutlined
   ( screenLockLandscapeOutlined
   , screenLockLandscapeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenLockLandscapeOutlinedImpl :: forall a. R.ReactClass a

screenLockLandscapeOutlined :: SVGIcon
screenLockLandscapeOutlined = flip (R.unsafeCreateElement screenLockLandscapeOutlinedImpl) []

screenLockLandscapeOutlined_ :: SVGIcon_
screenLockLandscapeOutlined_ = screenLockLandscapeOutlined {}
