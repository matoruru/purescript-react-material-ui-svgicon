module MaterialUI.SVGIcon.Icon.NotificationsActiveTwoTone
   ( notificationsActiveTwoTone
   , notificationsActiveTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsActiveTwoToneImpl :: forall a. R.ReactClass a

notificationsActiveTwoTone :: SVGIcon
notificationsActiveTwoTone = flip (R.unsafeCreateElement notificationsActiveTwoToneImpl) []

notificationsActiveTwoTone_ :: SVGIcon_
notificationsActiveTwoTone_ = notificationsActiveTwoTone {}
