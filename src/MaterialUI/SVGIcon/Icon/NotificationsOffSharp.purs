module MaterialUI.SVGIcon.Icon.NotificationsOffSharp
   ( notificationsOffSharp
   , notificationsOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsOffSharpImpl :: forall a. R.ReactClass a

notificationsOffSharp :: SVGIcon
notificationsOffSharp = flip (R.unsafeCreateElement notificationsOffSharpImpl) []

notificationsOffSharp_ :: SVGIcon_
notificationsOffSharp_ = notificationsOffSharp {}
