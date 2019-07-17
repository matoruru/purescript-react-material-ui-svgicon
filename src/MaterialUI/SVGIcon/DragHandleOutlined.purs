module MaterialUI.SVGIcon.DragHandleOutlined
   ( dragHandleOutlined
   , dragHandleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dragHandleOutlinedImpl :: forall a. R.ReactClass a

dragHandleOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dragHandleOutlined = flip (R.unsafeCreateElement dragHandleOutlinedImpl) []

dragHandleOutlined_ :: R.ReactElement
dragHandleOutlined_ = dragHandleOutlined {}
