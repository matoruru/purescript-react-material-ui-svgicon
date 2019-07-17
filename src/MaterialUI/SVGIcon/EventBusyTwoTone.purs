module MaterialUI.SVGIcon.EventBusyTwoTone
   ( eventBusyTwoTone
   , eventBusyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventBusyTwoToneImpl :: forall a. R.ReactClass a

eventBusyTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eventBusyTwoTone = flip (R.unsafeCreateElement eventBusyTwoToneImpl) []

eventBusyTwoTone_ :: R.ReactElement
eventBusyTwoTone_ = eventBusyTwoTone {}
