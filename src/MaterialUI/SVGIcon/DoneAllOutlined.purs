module MaterialUI.SVGIcon.DoneAllOutlined
   ( doneAllOutlined
   , doneAllOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import doneAllOutlinedImpl :: forall a. R.ReactClass a

doneAllOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
doneAllOutlined = flip (R.unsafeCreateElement doneAllOutlinedImpl) []

doneAllOutlined_ :: R.ReactElement
doneAllOutlined_ = doneAllOutlined {}
