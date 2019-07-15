module MaterialUI.SVGIcon.NotificationImportantTwoTone
   ( notificationImportantTwoTone
   , notificationImportantTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notificationImportantTwoToneImpl :: forall a. R.ReactClass a

notificationImportantTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
notificationImportantTwoTone = flip (R.unsafeCreateElement notificationImportantTwoToneImpl) []

notificationImportantTwoTone_ :: R.ReactElement
notificationImportantTwoTone_ = notificationImportantTwoTone {}
