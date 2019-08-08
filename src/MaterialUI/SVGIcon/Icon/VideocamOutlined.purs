module MaterialUI.SVGIcon.Icon.VideocamOutlined
   ( videocamOutlined
   , videocamOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videocamOutlinedImpl :: forall a. R.ReactClass a

videocamOutlined :: SVGIcon
videocamOutlined = flip (R.unsafeCreateElement videocamOutlinedImpl) []

videocamOutlined_ :: SVGIcon_
videocamOutlined_ = videocamOutlined {}
