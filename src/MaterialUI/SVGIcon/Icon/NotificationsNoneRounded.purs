module MaterialUI.SVGIcon.Icon.NotificationsNoneRounded
   ( notificationsNoneRounded
   , notificationsNoneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsNoneRoundedImpl :: forall a. R.ReactClass a

notificationsNoneRounded :: SVGIcon
notificationsNoneRounded = flip (R.unsafeCreateElement notificationsNoneRoundedImpl) []

notificationsNoneRounded_ :: SVGIcon_
notificationsNoneRounded_ = notificationsNoneRounded {}
