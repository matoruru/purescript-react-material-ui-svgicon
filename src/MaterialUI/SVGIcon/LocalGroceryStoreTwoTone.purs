module MaterialUI.SVGIcon.LocalGroceryStoreTwoTone
   ( localGroceryStoreTwoTone
   , localGroceryStoreTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localGroceryStoreTwoToneImpl :: forall a. R.ReactClass a

localGroceryStoreTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localGroceryStoreTwoTone = flip (R.unsafeCreateElement localGroceryStoreTwoToneImpl) []

localGroceryStoreTwoTone_ :: R.ReactElement
localGroceryStoreTwoTone_ = localGroceryStoreTwoTone {}
