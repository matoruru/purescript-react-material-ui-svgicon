module MaterialUI.SVGIcon.Icon.NotificationsOffTwoTone
   ( notificationsOffTwoTone
   , notificationsOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsOffTwoToneImpl :: forall a. R.ReactClass a

notificationsOffTwoTone :: SVGIcon
notificationsOffTwoTone = flip (R.unsafeCreateElement notificationsOffTwoToneImpl) []

notificationsOffTwoTone_ :: SVGIcon_
notificationsOffTwoTone_ = notificationsOffTwoTone {}
