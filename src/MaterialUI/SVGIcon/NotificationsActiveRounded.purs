module MaterialUI.SVGIcon.NotificationsActiveRounded
   ( notificationsActiveRounded
   , notificationsActiveRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsActiveRoundedImpl :: forall a. R.ReactClass a

notificationsActiveRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationsActiveRounded = flip (R.unsafeCreateElement notificationsActiveRoundedImpl) []

notificationsActiveRounded_ :: R.ReactElement
notificationsActiveRounded_ = notificationsActiveRounded {}
