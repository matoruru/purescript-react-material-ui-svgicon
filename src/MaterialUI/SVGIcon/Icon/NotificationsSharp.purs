module MaterialUI.SVGIcon.Icon.NotificationsSharp
   ( notificationsSharp
   , notificationsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsSharpImpl :: forall a. R.ReactClass a

notificationsSharp :: SVGIcon
notificationsSharp = flip (R.unsafeCreateElement notificationsSharpImpl) []

notificationsSharp_ :: SVGIcon_
notificationsSharp_ = notificationsSharp {}
