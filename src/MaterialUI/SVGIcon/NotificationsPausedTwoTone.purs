module MaterialUI.SVGIcon.NotificationsPausedTwoTone
   ( notificationsPausedTwoTone
   , notificationsPausedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsPausedTwoToneImpl :: forall a. R.ReactClass a

notificationsPausedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationsPausedTwoTone = flip (R.unsafeCreateElement notificationsPausedTwoToneImpl) []

notificationsPausedTwoTone_ :: R.ReactElement
notificationsPausedTwoTone_ = notificationsPausedTwoTone {}
