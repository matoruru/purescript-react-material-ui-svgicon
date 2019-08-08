module MaterialUI.SVGIcon.Icon.TvOutlined
   ( tvOutlined
   , tvOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tvOutlinedImpl :: forall a. R.ReactClass a

tvOutlined :: SVGIcon
tvOutlined = flip (R.unsafeCreateElement tvOutlinedImpl) []

tvOutlined_ :: SVGIcon_
tvOutlined_ = tvOutlined {}
