module MaterialUI.SVGIcon.Icon.NotificationsOutlined
   ( notificationsOutlined
   , notificationsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsOutlinedImpl :: forall a. R.ReactClass a

notificationsOutlined :: SVGIcon
notificationsOutlined = flip (R.unsafeCreateElement notificationsOutlinedImpl) []

notificationsOutlined_ :: SVGIcon_
notificationsOutlined_ = notificationsOutlined {}
