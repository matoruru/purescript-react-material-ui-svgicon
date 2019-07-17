module MaterialUI.SVGIcon.NotificationsNoneTwoTone
   ( notificationsNoneTwoTone
   , notificationsNoneTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsNoneTwoToneImpl :: forall a. R.ReactClass a

notificationsNoneTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationsNoneTwoTone = flip (R.unsafeCreateElement notificationsNoneTwoToneImpl) []

notificationsNoneTwoTone_ :: R.ReactElement
notificationsNoneTwoTone_ = notificationsNoneTwoTone {}
