module MaterialUI.SVGIcon.Icon.NotificationsNoneSharp
   ( notificationsNoneSharp
   , notificationsNoneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notificationsNoneSharpImpl :: forall a. R.ReactClass a

notificationsNoneSharp :: SVGIcon
notificationsNoneSharp = flip (R.unsafeCreateElement notificationsNoneSharpImpl) []

notificationsNoneSharp_ :: SVGIcon_
notificationsNoneSharp_ = notificationsNoneSharp {}
