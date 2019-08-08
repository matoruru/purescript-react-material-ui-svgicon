module MaterialUI.SVGIcon.Icon.NotificationsActive
   ( notificationsActive
   , notificationsActive_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsActiveImpl :: forall a. R.ReactClass a

notificationsActive :: SVGIcon
notificationsActive = flip (R.unsafeCreateElement notificationsActiveImpl) []

notificationsActive_ :: SVGIcon_
notificationsActive_ = notificationsActive {}
