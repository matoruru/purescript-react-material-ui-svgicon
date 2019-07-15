module MaterialUI.SVGIcon.CallSplitSharp
   ( callSplitSharp
   , callSplitSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callSplitSharpImpl :: forall a. R.ReactClass a

callSplitSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callSplitSharp = flip (R.unsafeCreateElement callSplitSharpImpl) []

callSplitSharp_ :: R.ReactElement
callSplitSharp_ = callSplitSharp {}
