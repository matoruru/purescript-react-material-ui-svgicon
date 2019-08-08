module MaterialUI.SVGIcon.Icon.CallMadeOutlined
   ( callMadeOutlined
   , callMadeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMadeOutlinedImpl :: forall a. R.ReactClass a

callMadeOutlined :: SVGIcon
callMadeOutlined = flip (R.unsafeCreateElement callMadeOutlinedImpl) []

callMadeOutlined_ :: SVGIcon_
callMadeOutlined_ = callMadeOutlined {}
