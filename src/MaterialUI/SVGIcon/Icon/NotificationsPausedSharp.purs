module MaterialUI.SVGIcon.Icon.NotificationsPausedSharp
   ( notificationsPausedSharp
   , notificationsPausedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsPausedSharpImpl :: forall a. R.ReactClass a

notificationsPausedSharp :: SVGIcon
notificationsPausedSharp = flip (R.unsafeCreateElement notificationsPausedSharpImpl) []

notificationsPausedSharp_ :: SVGIcon_
notificationsPausedSharp_ = notificationsPausedSharp {}
