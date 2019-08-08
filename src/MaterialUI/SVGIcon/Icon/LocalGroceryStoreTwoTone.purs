module MaterialUI.SVGIcon.Icon.LocalGroceryStoreTwoTone
   ( localGroceryStoreTwoTone
   , localGroceryStoreTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localGroceryStoreTwoToneImpl :: forall a. R.ReactClass a

localGroceryStoreTwoTone :: SVGIcon
localGroceryStoreTwoTone = flip (R.unsafeCreateElement localGroceryStoreTwoToneImpl) []

localGroceryStoreTwoTone_ :: SVGIcon_
localGroceryStoreTwoTone_ = localGroceryStoreTwoTone {}
