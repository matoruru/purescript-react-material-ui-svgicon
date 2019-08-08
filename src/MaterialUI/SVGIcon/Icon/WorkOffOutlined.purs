module MaterialUI.SVGIcon.Icon.WorkOffOutlined
   ( workOffOutlined
   , workOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import workOffOutlinedImpl :: forall a. R.ReactClass a

workOffOutlined :: SVGIcon
workOffOutlined = flip (R.unsafeCreateElement workOffOutlinedImpl) []

workOffOutlined_ :: SVGIcon_
workOffOutlined_ = workOffOutlined {}
