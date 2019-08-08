module MaterialUI.SVGIcon.Icon.CallEndOutlined
   ( callEndOutlined
   , callEndOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callEndOutlinedImpl :: forall a. R.ReactClass a

callEndOutlined :: SVGIcon
callEndOutlined = flip (R.unsafeCreateElement callEndOutlinedImpl) []

callEndOutlined_ :: SVGIcon_
callEndOutlined_ = callEndOutlined {}
