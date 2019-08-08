module MaterialUI.SVGIcon.Icon.CallSplitOutlined
   ( callSplitOutlined
   , callSplitOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callSplitOutlinedImpl :: forall a. R.ReactClass a

callSplitOutlined :: SVGIcon
callSplitOutlined = flip (R.unsafeCreateElement callSplitOutlinedImpl) []

callSplitOutlined_ :: SVGIcon_
callSplitOutlined_ = callSplitOutlined {}
