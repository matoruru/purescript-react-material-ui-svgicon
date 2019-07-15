module MaterialUI.SVGIcon.NotificationsPausedOutlined
   ( notificationsPausedOutlined
   , notificationsPausedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsPausedOutlinedImpl :: forall a. R.ReactClass a

notificationsPausedOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
notificationsPausedOutlined = flip (R.unsafeCreateElement notificationsPausedOutlinedImpl) []

notificationsPausedOutlined_ :: R.ReactElement
notificationsPausedOutlined_ = notificationsPausedOutlined {}
