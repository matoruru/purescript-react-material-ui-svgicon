module MaterialUI.SVGIcon.Icon.LeakRemoveOutlined
   ( leakRemoveOutlined
   , leakRemoveOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import leakRemoveOutlinedImpl :: forall a. R.ReactClass a

leakRemoveOutlined :: SVGIcon
leakRemoveOutlined = flip (R.unsafeCreateElement leakRemoveOutlinedImpl) []

leakRemoveOutlined_ :: SVGIcon_
leakRemoveOutlined_ = leakRemoveOutlined {}
