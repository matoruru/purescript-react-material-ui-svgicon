module MaterialUI.SVGIcon.NotificationsTwoTone
   ( notificationsTwoTone
   , notificationsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsTwoToneImpl :: forall a. R.ReactClass a

notificationsTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
notificationsTwoTone = flip (R.unsafeCreateElement notificationsTwoToneImpl) []

notificationsTwoTone_ :: R.ReactElement
notificationsTwoTone_ = notificationsTwoTone {}
