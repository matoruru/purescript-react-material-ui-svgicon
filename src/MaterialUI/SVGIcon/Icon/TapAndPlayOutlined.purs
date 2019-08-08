module MaterialUI.SVGIcon.Icon.TapAndPlayOutlined
   ( tapAndPlayOutlined
   , tapAndPlayOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tapAndPlayOutlinedImpl :: forall a. R.ReactClass a

tapAndPlayOutlined :: SVGIcon
tapAndPlayOutlined = flip (R.unsafeCreateElement tapAndPlayOutlinedImpl) []

tapAndPlayOutlined_ :: SVGIcon_
tapAndPlayOutlined_ = tapAndPlayOutlined {}
