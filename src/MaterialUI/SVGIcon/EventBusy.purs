module MaterialUI.SVGIcon.EventBusy
   ( eventBusy
   , eventBusy_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventBusyImpl :: forall a. R.ReactClass a

eventBusy
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
eventBusy = flip (R.unsafeCreateElement eventBusyImpl) []

eventBusy_ :: R.ReactElement
eventBusy_ = eventBusy {}
