module MaterialUI.SVGIcon.Icon.HeadsetMicOutlined
   ( headsetMicOutlined
   , headsetMicOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import headsetMicOutlinedImpl :: forall a. R.ReactClass a

headsetMicOutlined :: SVGIcon
headsetMicOutlined = flip (R.unsafeCreateElement headsetMicOutlinedImpl) []

headsetMicOutlined_ :: SVGIcon_
headsetMicOutlined_ = headsetMicOutlined {}
