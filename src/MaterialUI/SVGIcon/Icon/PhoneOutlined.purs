module MaterialUI.SVGIcon.Icon.PhoneOutlined
   ( phoneOutlined
   , phoneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneOutlinedImpl :: forall a. R.ReactClass a

phoneOutlined :: SVGIcon
phoneOutlined = flip (R.unsafeCreateElement phoneOutlinedImpl) []

phoneOutlined_ :: SVGIcon_
phoneOutlined_ = phoneOutlined {}
