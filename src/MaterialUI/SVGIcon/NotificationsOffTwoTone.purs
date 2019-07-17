module MaterialUI.SVGIcon.NotificationsOffTwoTone
   ( notificationsOffTwoTone
   , notificationsOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsOffTwoToneImpl :: forall a. R.ReactClass a

notificationsOffTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationsOffTwoTone = flip (R.unsafeCreateElement notificationsOffTwoToneImpl) []

notificationsOffTwoTone_ :: R.ReactElement
notificationsOffTwoTone_ = notificationsOffTwoTone {}
