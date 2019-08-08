module MaterialUI.SVGIcon.Icon.MenuOutlined
   ( menuOutlined
   , menuOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import menuOutlinedImpl :: forall a. R.ReactClass a

menuOutlined :: SVGIcon
menuOutlined = flip (R.unsafeCreateElement menuOutlinedImpl) []

menuOutlined_ :: SVGIcon_
menuOutlined_ = menuOutlined {}
