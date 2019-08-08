module MaterialUI.SVGIcon.Icon.NotificationsPausedRounded
   ( notificationsPausedRounded
   , notificationsPausedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsPausedRoundedImpl :: forall a. R.ReactClass a

notificationsPausedRounded :: SVGIcon
notificationsPausedRounded = flip (R.unsafeCreateElement notificationsPausedRoundedImpl) []

notificationsPausedRounded_ :: SVGIcon_
notificationsPausedRounded_ = notificationsPausedRounded {}
