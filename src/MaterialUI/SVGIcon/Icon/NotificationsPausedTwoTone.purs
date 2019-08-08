module MaterialUI.SVGIcon.Icon.NotificationsPausedTwoTone
   ( notificationsPausedTwoTone
   , notificationsPausedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsPausedTwoToneImpl :: forall a. R.ReactClass a

notificationsPausedTwoTone :: SVGIcon
notificationsPausedTwoTone = flip (R.unsafeCreateElement notificationsPausedTwoToneImpl) []

notificationsPausedTwoTone_ :: SVGIcon_
notificationsPausedTwoTone_ = notificationsPausedTwoTone {}
