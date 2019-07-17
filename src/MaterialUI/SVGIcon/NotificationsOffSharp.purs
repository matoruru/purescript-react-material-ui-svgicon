module MaterialUI.SVGIcon.NotificationsOffSharp
   ( notificationsOffSharp
   , notificationsOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsOffSharpImpl :: forall a. R.ReactClass a

notificationsOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationsOffSharp = flip (R.unsafeCreateElement notificationsOffSharpImpl) []

notificationsOffSharp_ :: R.ReactElement
notificationsOffSharp_ = notificationsOffSharp {}
