module MaterialUI.SVGIcon.NotificationsPausedSharp
   ( notificationsPausedSharp
   , notificationsPausedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsPausedSharpImpl :: forall a. R.ReactClass a

notificationsPausedSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationsPausedSharp = flip (R.unsafeCreateElement notificationsPausedSharpImpl) []

notificationsPausedSharp_ :: R.ReactElement
notificationsPausedSharp_ = notificationsPausedSharp {}
