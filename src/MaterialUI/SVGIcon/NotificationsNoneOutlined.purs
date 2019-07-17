module MaterialUI.SVGIcon.NotificationsNoneOutlined
   ( notificationsNoneOutlined
   , notificationsNoneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsNoneOutlinedImpl :: forall a. R.ReactClass a

notificationsNoneOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationsNoneOutlined = flip (R.unsafeCreateElement notificationsNoneOutlinedImpl) []

notificationsNoneOutlined_ :: R.ReactElement
notificationsNoneOutlined_ = notificationsNoneOutlined {}
