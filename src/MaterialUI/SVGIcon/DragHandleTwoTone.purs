module MaterialUI.SVGIcon.DragHandleTwoTone
   ( dragHandleTwoTone
   , dragHandleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dragHandleTwoToneImpl :: forall a. R.ReactClass a

dragHandleTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dragHandleTwoTone = flip (R.unsafeCreateElement dragHandleTwoToneImpl) []

dragHandleTwoTone_ :: R.ReactElement
dragHandleTwoTone_ = dragHandleTwoTone {}
