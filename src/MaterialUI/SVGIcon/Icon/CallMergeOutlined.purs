module MaterialUI.SVGIcon.Icon.CallMergeOutlined
   ( callMergeOutlined
   , callMergeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMergeOutlinedImpl :: forall a. R.ReactClass a

callMergeOutlined :: SVGIcon
callMergeOutlined = flip (R.unsafeCreateElement callMergeOutlinedImpl) []

callMergeOutlined_ :: SVGIcon_
callMergeOutlined_ = callMergeOutlined {}
