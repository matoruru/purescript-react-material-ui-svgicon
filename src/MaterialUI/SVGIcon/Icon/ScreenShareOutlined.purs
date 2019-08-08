module MaterialUI.SVGIcon.Icon.ScreenShareOutlined
   ( screenShareOutlined
   , screenShareOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenShareOutlinedImpl :: forall a. R.ReactClass a

screenShareOutlined :: SVGIcon
screenShareOutlined = flip (R.unsafeCreateElement screenShareOutlinedImpl) []

screenShareOutlined_ :: SVGIcon_
screenShareOutlined_ = screenShareOutlined {}
