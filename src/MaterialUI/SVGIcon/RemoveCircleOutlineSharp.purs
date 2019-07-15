module MaterialUI.SVGIcon.RemoveCircleOutlineSharp
   ( removeCircleOutlineSharp
   , removeCircleOutlineSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeCircleOutlineSharpImpl :: forall a. R.ReactClass a

removeCircleOutlineSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
removeCircleOutlineSharp = flip (R.unsafeCreateElement removeCircleOutlineSharpImpl) []

removeCircleOutlineSharp_ :: R.ReactElement
removeCircleOutlineSharp_ = removeCircleOutlineSharp {}
