module MaterialUI.SVGIcon.MergeTypeSharp
   ( mergeTypeSharp
   , mergeTypeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mergeTypeSharpImpl :: forall a. R.ReactClass a

mergeTypeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mergeTypeSharp = flip (R.unsafeCreateElement mergeTypeSharpImpl) []

mergeTypeSharp_ :: R.ReactElement
mergeTypeSharp_ = mergeTypeSharp {}
