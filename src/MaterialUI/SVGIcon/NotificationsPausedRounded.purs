module MaterialUI.SVGIcon.NotificationsPausedRounded
   ( notificationsPausedRounded
   , notificationsPausedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsPausedRoundedImpl :: forall a. R.ReactClass a

notificationsPausedRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationsPausedRounded = flip (R.unsafeCreateElement notificationsPausedRoundedImpl) []

notificationsPausedRounded_ :: R.ReactElement
notificationsPausedRounded_ = notificationsPausedRounded {}
