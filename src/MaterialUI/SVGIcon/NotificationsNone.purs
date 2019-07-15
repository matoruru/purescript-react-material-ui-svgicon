module MaterialUI.SVGIcon.NotificationsNone
   ( notificationsNone
   , notificationsNone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsNoneImpl :: forall a. R.ReactClass a

notificationsNone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
notificationsNone = flip (R.unsafeCreateElement notificationsNoneImpl) []

notificationsNone_ :: R.ReactElement
notificationsNone_ = notificationsNone {}
