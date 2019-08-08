module MaterialUI.SVGIcon.Icon.MobileOffOutlined
   ( mobileOffOutlined
   , mobileOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mobileOffOutlinedImpl :: forall a. R.ReactClass a

mobileOffOutlined :: SVGIcon
mobileOffOutlined = flip (R.unsafeCreateElement mobileOffOutlinedImpl) []

mobileOffOutlined_ :: SVGIcon_
mobileOffOutlined_ = mobileOffOutlined {}
