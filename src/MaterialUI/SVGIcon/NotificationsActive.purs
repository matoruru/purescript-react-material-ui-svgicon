module MaterialUI.SVGIcon.NotificationsActive
   ( notificationsActive
   , notificationsActive_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsActiveImpl :: forall a. R.ReactClass a

notificationsActive
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationsActive = flip (R.unsafeCreateElement notificationsActiveImpl) []

notificationsActive_ :: R.ReactElement
notificationsActive_ = notificationsActive {}
