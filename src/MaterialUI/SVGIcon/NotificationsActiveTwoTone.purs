module MaterialUI.SVGIcon.NotificationsActiveTwoTone
   ( notificationsActiveTwoTone
   , notificationsActiveTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsActiveTwoToneImpl :: forall a. R.ReactClass a

notificationsActiveTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationsActiveTwoTone = flip (R.unsafeCreateElement notificationsActiveTwoToneImpl) []

notificationsActiveTwoTone_ :: R.ReactElement
notificationsActiveTwoTone_ = notificationsActiveTwoTone {}
