module MaterialUI.SVGIcon.Icon.LocalGroceryStore
   ( localGroceryStore
   , localGroceryStore_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localGroceryStoreImpl :: forall a. R.ReactClass a

localGroceryStore :: SVGIcon
localGroceryStore = flip (R.unsafeCreateElement localGroceryStoreImpl) []

localGroceryStore_ :: SVGIcon_
localGroceryStore_ = localGroceryStore {}
