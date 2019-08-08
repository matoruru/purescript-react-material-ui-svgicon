module MaterialUI.SVGIcon.Icon.NotificationImportantSharp
   ( notificationImportantSharp
   , notificationImportantSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationImportantSharpImpl :: forall a. R.ReactClass a

notificationImportantSharp :: SVGIcon
notificationImportantSharp = flip (R.unsafeCreateElement notificationImportantSharpImpl) []

notificationImportantSharp_ :: SVGIcon_
notificationImportantSharp_ = notificationImportantSharp {}
