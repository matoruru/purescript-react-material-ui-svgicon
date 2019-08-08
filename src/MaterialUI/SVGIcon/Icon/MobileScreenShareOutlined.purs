module MaterialUI.SVGIcon.Icon.MobileScreenShareOutlined
   ( mobileScreenShareOutlined
   , mobileScreenShareOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mobileScreenShareOutlinedImpl :: forall a. R.ReactClass a

mobileScreenShareOutlined :: SVGIcon
mobileScreenShareOutlined = flip (R.unsafeCreateElement mobileScreenShareOutlinedImpl) []

mobileScreenShareOutlined_ :: SVGIcon_
mobileScreenShareOutlined_ = mobileScreenShareOutlined {}
