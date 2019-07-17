module MaterialUI.SVGIcon.NotificationImportantRounded
   ( notificationImportantRounded
   , notificationImportantRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationImportantRoundedImpl :: forall a. R.ReactClass a

notificationImportantRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notificationImportantRounded = flip (R.unsafeCreateElement notificationImportantRoundedImpl) []

notificationImportantRounded_ :: R.ReactElement
notificationImportantRounded_ = notificationImportantRounded {}
