module MaterialUI.SVGIcon.Icon.LocalGroceryStoreRounded
   ( localGroceryStoreRounded
   , localGroceryStoreRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localGroceryStoreRoundedImpl :: forall a. R.ReactClass a

localGroceryStoreRounded :: SVGIcon
localGroceryStoreRounded = flip (R.unsafeCreateElement localGroceryStoreRoundedImpl) []

localGroceryStoreRounded_ :: SVGIcon_
localGroceryStoreRounded_ = localGroceryStoreRounded {}
