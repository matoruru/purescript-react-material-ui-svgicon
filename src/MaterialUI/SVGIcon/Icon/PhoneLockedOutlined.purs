module MaterialUI.SVGIcon.Icon.PhoneLockedOutlined
   ( phoneLockedOutlined
   , phoneLockedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneLockedOutlinedImpl :: forall a. R.ReactClass a

phoneLockedOutlined :: SVGIcon
phoneLockedOutlined = flip (R.unsafeCreateElement phoneLockedOutlinedImpl) []

phoneLockedOutlined_ :: SVGIcon_
phoneLockedOutlined_ = phoneLockedOutlined {}
