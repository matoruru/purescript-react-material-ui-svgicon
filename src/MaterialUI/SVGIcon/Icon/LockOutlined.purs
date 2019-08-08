module MaterialUI.SVGIcon.Icon.LockOutlined
   ( lockOutlined
   , lockOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lockOutlinedImpl :: forall a. R.ReactClass a

lockOutlined :: SVGIcon
lockOutlined = flip (R.unsafeCreateElement lockOutlinedImpl) []

lockOutlined_ :: SVGIcon_
lockOutlined_ = lockOutlined {}
