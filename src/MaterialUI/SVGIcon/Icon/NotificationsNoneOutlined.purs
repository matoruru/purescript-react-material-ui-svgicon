module MaterialUI.SVGIcon.Icon.NotificationsNoneOutlined
   ( notificationsNoneOutlined
   , notificationsNoneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsNoneOutlinedImpl :: forall a. R.ReactClass a

notificationsNoneOutlined :: SVGIcon
notificationsNoneOutlined = flip (R.unsafeCreateElement notificationsNoneOutlinedImpl) []

notificationsNoneOutlined_ :: SVGIcon_
notificationsNoneOutlined_ = notificationsNoneOutlined {}
