module MaterialUI.SVGIcon.Icon.NotificationImportantOutlined
   ( notificationImportantOutlined
   , notificationImportantOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationImportantOutlinedImpl :: forall a. R.ReactClass a

notificationImportantOutlined :: SVGIcon
notificationImportantOutlined = flip (R.unsafeCreateElement notificationImportantOutlinedImpl) []

notificationImportantOutlined_ :: SVGIcon_
notificationImportantOutlined_ = notificationImportantOutlined {}
