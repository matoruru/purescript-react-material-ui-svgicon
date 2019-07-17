module MaterialUI.SVGIcon.CallMergeSharp
   ( callMergeSharp
   , callMergeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMergeSharpImpl :: forall a. R.ReactClass a

callMergeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callMergeSharp = flip (R.unsafeCreateElement callMergeSharpImpl) []

callMergeSharp_ :: R.ReactElement
callMergeSharp_ = callMergeSharp {}
