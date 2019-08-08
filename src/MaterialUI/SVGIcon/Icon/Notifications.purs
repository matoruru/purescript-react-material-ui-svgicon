module MaterialUI.SVGIcon.Icon.Notifications
   ( notifications
   , notifications_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsImpl :: forall a. R.ReactClass a

notifications :: SVGIcon
notifications = flip (R.unsafeCreateElement notificationsImpl) []

notifications_ :: SVGIcon_
notifications_ = notifications {}
