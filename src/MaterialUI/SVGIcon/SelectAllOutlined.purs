module MaterialUI.SVGIcon.SelectAllOutlined
   ( selectAllOutlined
   , selectAllOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import selectAllOutlinedImpl :: forall a. R.ReactClass a

selectAllOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
selectAllOutlined = flip (R.unsafeCreateElement selectAllOutlinedImpl) []

selectAllOutlined_ :: R.ReactElement
selectAllOutlined_ = selectAllOutlined {}
