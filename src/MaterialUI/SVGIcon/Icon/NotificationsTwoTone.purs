module MaterialUI.SVGIcon.Icon.NotificationsTwoTone
   ( notificationsTwoTone
   , notificationsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsTwoToneImpl :: forall a. R.ReactClass a

notificationsTwoTone :: SVGIcon
notificationsTwoTone = flip (R.unsafeCreateElement notificationsTwoToneImpl) []

notificationsTwoTone_ :: SVGIcon_
notificationsTwoTone_ = notificationsTwoTone {}
