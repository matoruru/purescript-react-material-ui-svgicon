module MaterialUI.SVGIcon.Icon.LocalPhoneOutlined
   ( localPhoneOutlined
   , localPhoneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPhoneOutlinedImpl :: forall a. R.ReactClass a

localPhoneOutlined :: SVGIcon
localPhoneOutlined = flip (R.unsafeCreateElement localPhoneOutlinedImpl) []

localPhoneOutlined_ :: SVGIcon_
localPhoneOutlined_ = localPhoneOutlined {}
