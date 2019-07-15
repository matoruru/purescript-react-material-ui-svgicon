module MaterialUI.SVGIcon.Notifications
   ( notifications
   , notifications_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsImpl :: forall a. R.ReactClass a

notifications
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
notifications = flip (R.unsafeCreateElement notificationsImpl) []

notifications_ :: R.ReactElement
notifications_ = notifications {}
