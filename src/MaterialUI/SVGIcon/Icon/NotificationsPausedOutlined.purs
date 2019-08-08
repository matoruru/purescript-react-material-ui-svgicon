module MaterialUI.SVGIcon.Icon.NotificationsPausedOutlined
   ( notificationsPausedOutlined
   , notificationsPausedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsPausedOutlinedImpl :: forall a. R.ReactClass a

notificationsPausedOutlined :: SVGIcon
notificationsPausedOutlined = flip (R.unsafeCreateElement notificationsPausedOutlinedImpl) []

notificationsPausedOutlined_ :: SVGIcon_
notificationsPausedOutlined_ = notificationsPausedOutlined {}
