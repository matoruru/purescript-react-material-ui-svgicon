module MaterialUI.SVGIcon.Icon.PhonelinkLockOutlined
   ( phonelinkLockOutlined
   , phonelinkLockOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkLockOutlinedImpl :: forall a. R.ReactClass a

phonelinkLockOutlined :: SVGIcon
phonelinkLockOutlined = flip (R.unsafeCreateElement phonelinkLockOutlinedImpl) []

phonelinkLockOutlined_ :: SVGIcon_
phonelinkLockOutlined_ = phonelinkLockOutlined {}
