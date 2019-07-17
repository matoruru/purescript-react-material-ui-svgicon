module MaterialUI.SVGIcon.VerticalSplitSharp
   ( verticalSplitSharp
   , verticalSplitSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalSplitSharpImpl :: forall a. R.ReactClass a

verticalSplitSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
verticalSplitSharp = flip (R.unsafeCreateElement verticalSplitSharpImpl) []

verticalSplitSharp_ :: R.ReactElement
verticalSplitSharp_ = verticalSplitSharp {}
