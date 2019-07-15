module MaterialUI.SVGIcon.NotificationsActiveSharp
   ( notificationsActiveSharp
   , notificationsActiveSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsActiveSharpImpl :: forall a. R.ReactClass a

notificationsActiveSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
notificationsActiveSharp = flip (R.unsafeCreateElement notificationsActiveSharpImpl) []

notificationsActiveSharp_ :: R.ReactElement
notificationsActiveSharp_ = notificationsActiveSharp {}
