module MaterialUI.SVGIcon.Icon.LocalGroceryStoreSharp
   ( localGroceryStoreSharp
   , localGroceryStoreSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localGroceryStoreSharpImpl :: forall a. R.ReactClass a

localGroceryStoreSharp :: SVGIcon
localGroceryStoreSharp = flip (R.unsafeCreateElement localGroceryStoreSharpImpl) []

localGroceryStoreSharp_ :: SVGIcon_
localGroceryStoreSharp_ = localGroceryStoreSharp {}
