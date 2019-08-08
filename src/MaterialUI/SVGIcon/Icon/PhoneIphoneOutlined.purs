module MaterialUI.SVGIcon.Icon.PhoneIphoneOutlined
   ( phoneIphoneOutlined
   , phoneIphoneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneIphoneOutlinedImpl :: forall a. R.ReactClass a

phoneIphoneOutlined :: SVGIcon
phoneIphoneOutlined = flip (R.unsafeCreateElement phoneIphoneOutlinedImpl) []

phoneIphoneOutlined_ :: SVGIcon_
phoneIphoneOutlined_ = phoneIphoneOutlined {}
