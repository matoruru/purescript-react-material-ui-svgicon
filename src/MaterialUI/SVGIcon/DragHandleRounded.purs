module MaterialUI.SVGIcon.DragHandleRounded
   ( dragHandleRounded
   , dragHandleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dragHandleRoundedImpl :: forall a. R.ReactClass a

dragHandleRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dragHandleRounded = flip (R.unsafeCreateElement dragHandleRoundedImpl) []

dragHandleRounded_ :: R.ReactElement
dragHandleRounded_ = dragHandleRounded {}
