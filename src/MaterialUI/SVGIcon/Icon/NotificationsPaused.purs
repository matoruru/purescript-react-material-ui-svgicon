module MaterialUI.SVGIcon.Icon.NotificationsPaused
   ( notificationsPaused
   , notificationsPaused_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsPausedImpl :: forall a. R.ReactClass a

notificationsPaused :: SVGIcon
notificationsPaused = flip (R.unsafeCreateElement notificationsPausedImpl) []

notificationsPaused_ :: SVGIcon_
notificationsPaused_ = notificationsPaused {}
