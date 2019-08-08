module MaterialUI.SVGIcon.Icon.CallSplitRounded
   ( callSplitRounded
   , callSplitRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callSplitRoundedImpl :: forall a. R.ReactClass a

callSplitRounded :: SVGIcon
callSplitRounded = flip (R.unsafeCreateElement callSplitRoundedImpl) []

callSplitRounded_ :: SVGIcon_
callSplitRounded_ = callSplitRounded {}
