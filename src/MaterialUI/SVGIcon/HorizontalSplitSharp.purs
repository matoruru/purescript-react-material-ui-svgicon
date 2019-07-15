module MaterialUI.SVGIcon.HorizontalSplitSharp
   ( horizontalSplitSharp
   , horizontalSplitSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import horizontalSplitSharpImpl :: forall a. R.ReactClass a

horizontalSplitSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
horizontalSplitSharp = flip (R.unsafeCreateElement horizontalSplitSharpImpl) []

horizontalSplitSharp_ :: R.ReactElement
horizontalSplitSharp_ = horizontalSplitSharp {}
