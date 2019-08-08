module MaterialUI.SVGIcon.Icon.PhoneAndroidOutlined
   ( phoneAndroidOutlined
   , phoneAndroidOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneAndroidOutlinedImpl :: forall a. R.ReactClass a

phoneAndroidOutlined :: SVGIcon
phoneAndroidOutlined = flip (R.unsafeCreateElement phoneAndroidOutlinedImpl) []

phoneAndroidOutlined_ :: SVGIcon_
phoneAndroidOutlined_ = phoneAndroidOutlined {}
