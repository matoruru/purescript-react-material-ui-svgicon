module MaterialUI.SVGIcon.Icon.CallMerge
   ( callMerge
   , callMerge_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMergeImpl :: forall a. R.ReactClass a

callMerge :: SVGIcon
callMerge = flip (R.unsafeCreateElement callMergeImpl) []

callMerge_ :: SVGIcon_
callMerge_ = callMerge {}
