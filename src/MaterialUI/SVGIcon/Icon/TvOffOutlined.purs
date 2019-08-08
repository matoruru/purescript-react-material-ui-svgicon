module MaterialUI.SVGIcon.Icon.TvOffOutlined
   ( tvOffOutlined
   , tvOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tvOffOutlinedImpl :: forall a. R.ReactClass a

tvOffOutlined :: SVGIcon
tvOffOutlined = flip (R.unsafeCreateElement tvOffOutlinedImpl) []

tvOffOutlined_ :: SVGIcon_
tvOffOutlined_ = tvOffOutlined {}
