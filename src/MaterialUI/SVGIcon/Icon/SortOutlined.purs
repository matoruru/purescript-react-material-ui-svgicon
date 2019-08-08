module MaterialUI.SVGIcon.Icon.SortOutlined
   ( sortOutlined
   , sortOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sortOutlinedImpl :: forall a. R.ReactClass a

sortOutlined :: SVGIcon
sortOutlined = flip (R.unsafeCreateElement sortOutlinedImpl) []

sortOutlined_ :: SVGIcon_
sortOutlined_ = sortOutlined {}
