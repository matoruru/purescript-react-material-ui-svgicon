module MaterialUI.SVGIcon.LocalGroceryStore
   ( localGroceryStore
   , localGroceryStore_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localGroceryStoreImpl :: forall a. R.ReactClass a

localGroceryStore
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localGroceryStore = flip (R.unsafeCreateElement localGroceryStoreImpl) []

localGroceryStore_ :: R.ReactElement
localGroceryStore_ = localGroceryStore {}
