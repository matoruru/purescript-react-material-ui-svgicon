module MaterialUI.SVGIcon.Icon.CallMergeSharp
   ( callMergeSharp
   , callMergeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMergeSharpImpl :: forall a. R.ReactClass a

callMergeSharp :: SVGIcon
callMergeSharp = flip (R.unsafeCreateElement callMergeSharpImpl) []

callMergeSharp_ :: SVGIcon_
callMergeSharp_ = callMergeSharp {}
