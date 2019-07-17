module MaterialUI.SVGIcon.NotificationsActiveOutlined
   ( notificationsActiveOutlined
   , notificationsActiveOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsActiveOutlinedImpl :: forall a. R.ReactClass a

notificationsActiveOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationsActiveOutlined = flip (R.unsafeCreateElement notificationsActiveOutlinedImpl) []

notificationsActiveOutlined_ :: R.ReactElement
notificationsActiveOutlined_ = notificationsActiveOutlined {}
