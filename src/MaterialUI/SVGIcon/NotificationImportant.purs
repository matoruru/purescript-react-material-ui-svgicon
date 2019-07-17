module MaterialUI.SVGIcon.NotificationImportant
   ( notificationImportant
   , notificationImportant_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationImportantImpl :: forall a. R.ReactClass a

notificationImportant
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationImportant = flip (R.unsafeCreateElement notificationImportantImpl) []

notificationImportant_ :: R.ReactElement
notificationImportant_ = notificationImportant {}
