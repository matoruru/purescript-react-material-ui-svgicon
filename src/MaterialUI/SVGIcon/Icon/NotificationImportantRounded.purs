module MaterialUI.SVGIcon.Icon.NotificationImportantRounded
   ( notificationImportantRounded
   , notificationImportantRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationImportantRoundedImpl :: forall a. R.ReactClass a

notificationImportantRounded :: SVGIcon
notificationImportantRounded = flip (R.unsafeCreateElement notificationImportantRoundedImpl) []

notificationImportantRounded_ :: SVGIcon_
notificationImportantRounded_ = notificationImportantRounded {}
