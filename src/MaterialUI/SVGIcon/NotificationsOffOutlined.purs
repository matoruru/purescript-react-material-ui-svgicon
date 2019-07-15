module MaterialUI.SVGIcon.NotificationsOffOutlined
   ( notificationsOffOutlined
   , notificationsOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsOffOutlinedImpl :: forall a. R.ReactClass a

notificationsOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
notificationsOffOutlined = flip (R.unsafeCreateElement notificationsOffOutlinedImpl) []

notificationsOffOutlined_ :: R.ReactElement
notificationsOffOutlined_ = notificationsOffOutlined {}
