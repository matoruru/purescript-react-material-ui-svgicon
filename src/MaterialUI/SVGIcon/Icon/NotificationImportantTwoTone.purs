module MaterialUI.SVGIcon.Icon.NotificationImportantTwoTone
   ( notificationImportantTwoTone
   , notificationImportantTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationImportantTwoToneImpl :: forall a. R.ReactClass a

notificationImportantTwoTone :: SVGIcon
notificationImportantTwoTone = flip (R.unsafeCreateElement notificationImportantTwoToneImpl) []

notificationImportantTwoTone_ :: SVGIcon_
notificationImportantTwoTone_ = notificationImportantTwoTone {}
