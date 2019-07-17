module MaterialUI.SVGIcon.NotificationImportantSharp
   ( notificationImportantSharp
   , notificationImportantSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationImportantSharpImpl :: forall a. R.ReactClass a

notificationImportantSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationImportantSharp = flip (R.unsafeCreateElement notificationImportantSharpImpl) []

notificationImportantSharp_ :: R.ReactElement
notificationImportantSharp_ = notificationImportantSharp {}
