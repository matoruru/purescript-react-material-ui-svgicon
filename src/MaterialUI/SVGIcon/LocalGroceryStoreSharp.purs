module MaterialUI.SVGIcon.LocalGroceryStoreSharp
   ( localGroceryStoreSharp
   , localGroceryStoreSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localGroceryStoreSharpImpl :: forall a. R.ReactClass a

localGroceryStoreSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localGroceryStoreSharp = flip (R.unsafeCreateElement localGroceryStoreSharpImpl) []

localGroceryStoreSharp_ :: R.ReactElement
localGroceryStoreSharp_ = localGroceryStoreSharp {}
