module MaterialUI.SVGIcon.Icon.WorkOutlined
   ( workOutlined
   , workOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import workOutlinedImpl :: forall a. R.ReactClass a

workOutlined :: SVGIcon
workOutlined = flip (R.unsafeCreateElement workOutlinedImpl) []

workOutlined_ :: SVGIcon_
workOutlined_ = workOutlined {}
