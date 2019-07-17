module MaterialUI.SVGIcon.DragHandle
   ( dragHandle
   , dragHandle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dragHandleImpl :: forall a. R.ReactClass a

dragHandle
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dragHandle = flip (R.unsafeCreateElement dragHandleImpl) []

dragHandle_ :: R.ReactElement
dragHandle_ = dragHandle {}
