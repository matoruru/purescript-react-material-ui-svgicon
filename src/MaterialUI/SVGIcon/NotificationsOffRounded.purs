module MaterialUI.SVGIcon.NotificationsOffRounded
   ( notificationsOffRounded
   , notificationsOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsOffRoundedImpl :: forall a. R.ReactClass a

notificationsOffRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationsOffRounded = flip (R.unsafeCreateElement notificationsOffRoundedImpl) []

notificationsOffRounded_ :: R.ReactElement
notificationsOffRounded_ = notificationsOffRounded {}
