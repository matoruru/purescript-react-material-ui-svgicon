module MaterialUI.SVGIcon.Icon.CallMergeRounded
   ( callMergeRounded
   , callMergeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMergeRoundedImpl :: forall a. R.ReactClass a

callMergeRounded :: SVGIcon
callMergeRounded = flip (R.unsafeCreateElement callMergeRoundedImpl) []

callMergeRounded_ :: SVGIcon_
callMergeRounded_ = callMergeRounded {}
