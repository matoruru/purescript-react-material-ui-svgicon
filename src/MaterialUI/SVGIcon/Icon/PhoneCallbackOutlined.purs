module MaterialUI.SVGIcon.Icon.PhoneCallbackOutlined
   ( phoneCallbackOutlined
   , phoneCallbackOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneCallbackOutlinedImpl :: forall a. R.ReactClass a

phoneCallbackOutlined :: SVGIcon
phoneCallbackOutlined = flip (R.unsafeCreateElement phoneCallbackOutlinedImpl) []

phoneCallbackOutlined_ :: SVGIcon_
phoneCallbackOutlined_ = phoneCallbackOutlined {}
