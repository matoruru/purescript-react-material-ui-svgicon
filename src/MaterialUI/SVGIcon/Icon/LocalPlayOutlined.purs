module MaterialUI.SVGIcon.Icon.LocalPlayOutlined
   ( localPlayOutlined
   , localPlayOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPlayOutlinedImpl :: forall a. R.ReactClass a

localPlayOutlined :: SVGIcon
localPlayOutlined = flip (R.unsafeCreateElement localPlayOutlinedImpl) []

localPlayOutlined_ :: SVGIcon_
localPlayOutlined_ = localPlayOutlined {}
