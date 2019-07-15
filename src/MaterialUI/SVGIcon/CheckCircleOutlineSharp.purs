module MaterialUI.SVGIcon.CheckCircleOutlineSharp
   ( checkCircleOutlineSharp
   , checkCircleOutlineSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkCircleOutlineSharpImpl :: forall a. R.ReactClass a

checkCircleOutlineSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
checkCircleOutlineSharp = flip (R.unsafeCreateElement checkCircleOutlineSharpImpl) []

checkCircleOutlineSharp_ :: R.ReactElement
checkCircleOutlineSharp_ = checkCircleOutlineSharp {}
