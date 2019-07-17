module MaterialUI.SVGIcon.EventBusyRounded
   ( eventBusyRounded
   , eventBusyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventBusyRoundedImpl :: forall a. R.ReactClass a

eventBusyRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eventBusyRounded = flip (R.unsafeCreateElement eventBusyRoundedImpl) []

eventBusyRounded_ :: R.ReactElement
eventBusyRounded_ = eventBusyRounded {}
