module MaterialUI.SVGIcon.Icon.LocalFloristOutlined
   ( localFloristOutlined
   , localFloristOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localFloristOutlinedImpl :: forall a. R.ReactClass a

localFloristOutlined :: SVGIcon
localFloristOutlined = flip (R.unsafeCreateElement localFloristOutlinedImpl) []

localFloristOutlined_ :: SVGIcon_
localFloristOutlined_ = localFloristOutlined {}
