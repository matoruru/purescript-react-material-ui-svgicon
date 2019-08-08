module MaterialUI.SVGIcon.Icon.NotificationsNone
   ( notificationsNone
   , notificationsNone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsNoneImpl :: forall a. R.ReactClass a

notificationsNone :: SVGIcon
notificationsNone = flip (R.unsafeCreateElement notificationsNoneImpl) []

notificationsNone_ :: SVGIcon_
notificationsNone_ = notificationsNone {}
