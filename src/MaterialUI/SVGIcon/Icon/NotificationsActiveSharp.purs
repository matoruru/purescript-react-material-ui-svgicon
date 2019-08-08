module MaterialUI.SVGIcon.Icon.NotificationsActiveSharp
   ( notificationsActiveSharp
   , notificationsActiveSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsActiveSharpImpl :: forall a. R.ReactClass a

notificationsActiveSharp :: SVGIcon
notificationsActiveSharp = flip (R.unsafeCreateElement notificationsActiveSharpImpl) []

notificationsActiveSharp_ :: SVGIcon_
notificationsActiveSharp_ = notificationsActiveSharp {}
