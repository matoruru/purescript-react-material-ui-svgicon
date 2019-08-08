module MaterialUI.SVGIcon.Icon.NotificationImportant
   ( notificationImportant
   , notificationImportant_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationImportantImpl :: forall a. R.ReactClass a

notificationImportant :: SVGIcon
notificationImportant = flip (R.unsafeCreateElement notificationImportantImpl) []

notificationImportant_ :: SVGIcon_
notificationImportant_ = notificationImportant {}
