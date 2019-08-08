module MaterialUI.SVGIcon.Icon.WbIncandescentOutlined
   ( wbIncandescentOutlined
   , wbIncandescentOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbIncandescentOutlinedImpl :: forall a. R.ReactClass a

wbIncandescentOutlined :: SVGIcon
wbIncandescentOutlined = flip (R.unsafeCreateElement wbIncandescentOutlinedImpl) []

wbIncandescentOutlined_ :: SVGIcon_
wbIncandescentOutlined_ = wbIncandescentOutlined {}
