module MaterialUI.SVGIcon.Icon.NotificationsNoneTwoTone
   ( notificationsNoneTwoTone
   , notificationsNoneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsNoneTwoToneImpl :: forall a. R.ReactClass a

notificationsNoneTwoTone :: SVGIcon
notificationsNoneTwoTone = flip (R.unsafeCreateElement notificationsNoneTwoToneImpl) []

notificationsNoneTwoTone_ :: SVGIcon_
notificationsNoneTwoTone_ = notificationsNoneTwoTone {}
