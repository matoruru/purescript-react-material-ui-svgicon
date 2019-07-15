module MaterialUI.SVGIcon.NotificationsNoneRounded
   ( notificationsNoneRounded
   , notificationsNoneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsNoneRoundedImpl :: forall a. R.ReactClass a

notificationsNoneRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
notificationsNoneRounded = flip (R.unsafeCreateElement notificationsNoneRoundedImpl) []

notificationsNoneRounded_ :: R.ReactElement
notificationsNoneRounded_ = notificationsNoneRounded {}
