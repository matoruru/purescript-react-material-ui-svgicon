module MaterialUI.SVGIcon.Icon.NotificationsActiveRounded
   ( notificationsActiveRounded
   , notificationsActiveRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsActiveRoundedImpl :: forall a. R.ReactClass a

notificationsActiveRounded :: SVGIcon
notificationsActiveRounded = flip (R.unsafeCreateElement notificationsActiveRoundedImpl) []

notificationsActiveRounded_ :: SVGIcon_
notificationsActiveRounded_ = notificationsActiveRounded {}
