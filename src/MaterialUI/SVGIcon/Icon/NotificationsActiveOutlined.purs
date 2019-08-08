module MaterialUI.SVGIcon.Icon.NotificationsActiveOutlined
   ( notificationsActiveOutlined
   , notificationsActiveOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsActiveOutlinedImpl :: forall a. R.ReactClass a

notificationsActiveOutlined :: SVGIcon
notificationsActiveOutlined = flip (R.unsafeCreateElement notificationsActiveOutlinedImpl) []

notificationsActiveOutlined_ :: SVGIcon_
notificationsActiveOutlined_ = notificationsActiveOutlined {}
