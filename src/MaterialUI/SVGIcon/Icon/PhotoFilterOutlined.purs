module MaterialUI.SVGIcon.Icon.PhotoFilterOutlined
   ( photoFilterOutlined
   , photoFilterOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoFilterOutlinedImpl :: forall a. R.ReactClass a

photoFilterOutlined :: SVGIcon
photoFilterOutlined = flip (R.unsafeCreateElement photoFilterOutlinedImpl) []

photoFilterOutlined_ :: SVGIcon_
photoFilterOutlined_ = photoFilterOutlined {}
