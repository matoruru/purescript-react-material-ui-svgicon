module MaterialUI.SVGIcon.Icon.NotificationsOffRounded
   ( notificationsOffRounded
   , notificationsOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsOffRoundedImpl :: forall a. R.ReactClass a

notificationsOffRounded :: SVGIcon
notificationsOffRounded = flip (R.unsafeCreateElement notificationsOffRoundedImpl) []

notificationsOffRounded_ :: SVGIcon_
notificationsOffRounded_ = notificationsOffRounded {}
