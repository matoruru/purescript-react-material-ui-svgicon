module MaterialUI.SVGIcon.NotificationsOff
   ( notificationsOff
   , notificationsOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsOffImpl :: forall a. R.ReactClass a

notificationsOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationsOff = flip (R.unsafeCreateElement notificationsOffImpl) []

notificationsOff_ :: R.ReactElement
notificationsOff_ = notificationsOff {}
