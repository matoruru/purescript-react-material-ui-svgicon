module MaterialUI.SVGIcon.LocalGroceryStoreOutlined
   ( localGroceryStoreOutlined
   , localGroceryStoreOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localGroceryStoreOutlinedImpl :: forall a. R.ReactClass a

localGroceryStoreOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localGroceryStoreOutlined = flip (R.unsafeCreateElement localGroceryStoreOutlinedImpl) []

localGroceryStoreOutlined_ :: R.ReactElement
localGroceryStoreOutlined_ = localGroceryStoreOutlined {}
