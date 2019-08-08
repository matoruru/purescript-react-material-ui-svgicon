module MaterialUI.SVGIcon.Icon.CallSplit
   ( callSplit
   , callSplit_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callSplitImpl :: forall a. R.ReactClass a

callSplit :: SVGIcon
callSplit = flip (R.unsafeCreateElement callSplitImpl) []

callSplit_ :: SVGIcon_
callSplit_ = callSplit {}
