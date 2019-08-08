module MaterialUI.SVGIcon.Icon.NotificationsOffOutlined
   ( notificationsOffOutlined
   , notificationsOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsOffOutlinedImpl :: forall a. R.ReactClass a

notificationsOffOutlined :: SVGIcon
notificationsOffOutlined = flip (R.unsafeCreateElement notificationsOffOutlinedImpl) []

notificationsOffOutlined_ :: SVGIcon_
notificationsOffOutlined_ = notificationsOffOutlined {}
