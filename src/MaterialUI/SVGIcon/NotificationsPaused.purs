module MaterialUI.SVGIcon.NotificationsPaused
   ( notificationsPaused
   , notificationsPaused_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsPausedImpl :: forall a. R.ReactClass a

notificationsPaused
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationsPaused = flip (R.unsafeCreateElement notificationsPausedImpl) []

notificationsPaused_ :: R.ReactElement
notificationsPaused_ = notificationsPaused {}
