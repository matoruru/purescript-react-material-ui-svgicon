module MaterialUI.SVGIcon.Icon.StyleOutlined
   ( styleOutlined
   , styleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import styleOutlinedImpl :: forall a. R.ReactClass a

styleOutlined :: SVGIcon
styleOutlined = flip (R.unsafeCreateElement styleOutlinedImpl) []

styleOutlined_ :: SVGIcon_
styleOutlined_ = styleOutlined {}
