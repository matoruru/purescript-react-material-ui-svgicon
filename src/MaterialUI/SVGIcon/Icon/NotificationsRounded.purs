module MaterialUI.SVGIcon.Icon.NotificationsRounded
   ( notificationsRounded
   , notificationsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsRoundedImpl :: forall a. R.ReactClass a

notificationsRounded :: SVGIcon
notificationsRounded = flip (R.unsafeCreateElement notificationsRoundedImpl) []

notificationsRounded_ :: SVGIcon_
notificationsRounded_ = notificationsRounded {}
