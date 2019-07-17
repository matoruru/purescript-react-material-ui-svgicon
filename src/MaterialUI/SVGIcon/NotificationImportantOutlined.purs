module MaterialUI.SVGIcon.NotificationImportantOutlined
   ( notificationImportantOutlined
   , notificationImportantOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationImportantOutlinedImpl :: forall a. R.ReactClass a

notificationImportantOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationImportantOutlined = flip (R.unsafeCreateElement notificationImportantOutlinedImpl) []

notificationImportantOutlined_ :: R.ReactElement
notificationImportantOutlined_ = notificationImportantOutlined {}
