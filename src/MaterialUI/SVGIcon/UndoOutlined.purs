module MaterialUI.SVGIcon.UndoOutlined
   ( undoOutlined
   , undoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import undoOutlinedImpl :: forall a. R.ReactClass a

undoOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
undoOutlined = flip (R.unsafeCreateElement undoOutlinedImpl) []

undoOutlined_ :: R.ReactElement
undoOutlined_ = undoOutlined {}
