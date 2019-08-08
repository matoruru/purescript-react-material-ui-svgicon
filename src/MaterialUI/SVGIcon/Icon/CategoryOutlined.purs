module MaterialUI.SVGIcon.Icon.CategoryOutlined
   ( categoryOutlined
   , categoryOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import categoryOutlinedImpl :: forall a. R.ReactClass a

categoryOutlined :: SVGIcon
categoryOutlined = flip (R.unsafeCreateElement categoryOutlinedImpl) []

categoryOutlined_ :: SVGIcon_
categoryOutlined_ = categoryOutlined {}
