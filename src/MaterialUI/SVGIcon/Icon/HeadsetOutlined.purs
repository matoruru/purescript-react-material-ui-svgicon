module MaterialUI.SVGIcon.Icon.HeadsetOutlined
   ( headsetOutlined
   , headsetOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import headsetOutlinedImpl :: forall a. R.ReactClass a

headsetOutlined :: SVGIcon
headsetOutlined = flip (R.unsafeCreateElement headsetOutlinedImpl) []

headsetOutlined_ :: SVGIcon_
headsetOutlined_ = headsetOutlined {}
