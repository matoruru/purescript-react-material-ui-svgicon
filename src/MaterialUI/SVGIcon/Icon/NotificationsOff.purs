module MaterialUI.SVGIcon.Icon.NotificationsOff
   ( notificationsOff
   , notificationsOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsOffImpl :: forall a. R.ReactClass a

notificationsOff :: SVGIcon
notificationsOff = flip (R.unsafeCreateElement notificationsOffImpl) []

notificationsOff_ :: SVGIcon_
notificationsOff_ = notificationsOff {}
