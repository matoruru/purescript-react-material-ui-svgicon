module MaterialUI.SVGIcon.RowingSharp
   ( rowingSharp
   , rowingSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rowingSharpImpl :: forall a. R.ReactClass a

rowingSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rowingSharp = flip (R.unsafeCreateElement rowingSharpImpl) []

rowingSharp_ :: R.ReactElement
rowingSharp_ = rowingSharp {}
