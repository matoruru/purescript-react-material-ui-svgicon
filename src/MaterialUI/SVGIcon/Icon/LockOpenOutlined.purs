module MaterialUI.SVGIcon.Icon.LockOpenOutlined
   ( lockOpenOutlined
   , lockOpenOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lockOpenOutlinedImpl :: forall a. R.ReactClass a

lockOpenOutlined :: SVGIcon
lockOpenOutlined = flip (R.unsafeCreateElement lockOpenOutlinedImpl) []

lockOpenOutlined_ :: SVGIcon_
lockOpenOutlined_ = lockOpenOutlined {}
