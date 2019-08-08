module MaterialUI.SVGIcon.Icon.CallOutlined
   ( callOutlined
   , callOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callOutlinedImpl :: forall a. R.ReactClass a

callOutlined :: SVGIcon
callOutlined = flip (R.unsafeCreateElement callOutlinedImpl) []

callOutlined_ :: SVGIcon_
callOutlined_ = callOutlined {}
