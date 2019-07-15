module MaterialUI.SVGIcon.NotificationsOutlined
   ( notificationsOutlined
   , notificationsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsOutlinedImpl :: forall a. R.ReactClass a

notificationsOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
notificationsOutlined = flip (R.unsafeCreateElement notificationsOutlinedImpl) []

notificationsOutlined_ :: R.ReactElement
notificationsOutlined_ = notificationsOutlined {}
