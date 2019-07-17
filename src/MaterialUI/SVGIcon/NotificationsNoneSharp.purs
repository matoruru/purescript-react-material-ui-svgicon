module MaterialUI.SVGIcon.NotificationsNoneSharp
   ( notificationsNoneSharp
   , notificationsNoneSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsNoneSharpImpl :: forall a. R.ReactClass a

notificationsNoneSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationsNoneSharp = flip (R.unsafeCreateElement notificationsNoneSharpImpl) []

notificationsNoneSharp_ :: R.ReactElement
notificationsNoneSharp_ = notificationsNoneSharp {}
