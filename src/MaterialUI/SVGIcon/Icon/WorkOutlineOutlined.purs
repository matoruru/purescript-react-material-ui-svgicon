module MaterialUI.SVGIcon.Icon.WorkOutlineOutlined
   ( workOutlineOutlined
   , workOutlineOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import workOutlineOutlinedImpl :: forall a. R.ReactClass a

workOutlineOutlined :: SVGIcon
workOutlineOutlined = flip (R.unsafeCreateElement workOutlineOutlinedImpl) []

workOutlineOutlined_ :: SVGIcon_
workOutlineOutlined_ = workOutlineOutlined {}
