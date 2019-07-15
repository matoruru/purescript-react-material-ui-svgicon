module MaterialUI.SVGIcon.CompareArrowsSharp
   ( compareArrowsSharp
   , compareArrowsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import compareArrowsSharpImpl :: forall a. R.ReactClass a

compareArrowsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
compareArrowsSharp = flip (R.unsafeCreateElement compareArrowsSharpImpl) []

compareArrowsSharp_ :: R.ReactElement
compareArrowsSharp_ = compareArrowsSharp {}
