module MaterialUI.SVGIcon.NotificationsSharp
   ( notificationsSharp
   , notificationsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationsSharpImpl :: forall a. R.ReactClass a

notificationsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
notificationsSharp = flip (R.unsafeCreateElement notificationsSharpImpl) []

notificationsSharp_ :: R.ReactElement
notificationsSharp_ = notificationsSharp {}
