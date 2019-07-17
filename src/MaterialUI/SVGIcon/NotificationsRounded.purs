module MaterialUI.SVGIcon.NotificationsRounded
   ( notificationsRounded
   , notificationsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsRoundedImpl :: forall a. R.ReactClass a

notificationsRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationsRounded = flip (R.unsafeCreateElement notificationsRoundedImpl) []

notificationsRounded_ :: R.ReactElement
notificationsRounded_ = notificationsRounded {}
