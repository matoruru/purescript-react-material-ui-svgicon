module MaterialUI.SVGIcon.Icon.PhoneForwardedOutlined
   ( phoneForwardedOutlined
   , phoneForwardedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneForwardedOutlinedImpl :: forall a. R.ReactClass a

phoneForwardedOutlined :: SVGIcon
phoneForwardedOutlined = flip (R.unsafeCreateElement phoneForwardedOutlinedImpl) []

phoneForwardedOutlined_ :: SVGIcon_
phoneForwardedOutlined_ = phoneForwardedOutlined {}
