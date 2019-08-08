module MaterialUI.SVGIcon.Icon.CallSplitSharp
   ( callSplitSharp
   , callSplitSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callSplitSharpImpl :: forall a. R.ReactClass a

callSplitSharp :: SVGIcon
callSplitSharp = flip (R.unsafeCreateElement callSplitSharpImpl) []

callSplitSharp_ :: SVGIcon_
callSplitSharp_ = callSplitSharp {}
