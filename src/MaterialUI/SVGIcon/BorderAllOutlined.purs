module MaterialUI.SVGIcon.BorderAllOutlined
   ( borderAllOutlined
   , borderAllOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderAllOutlinedImpl :: forall a. R.ReactClass a

borderAllOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderAllOutlined = flip (R.unsafeCreateElement borderAllOutlinedImpl) []

borderAllOutlined_ :: R.ReactElement
borderAllOutlined_ = borderAllOutlined {}
