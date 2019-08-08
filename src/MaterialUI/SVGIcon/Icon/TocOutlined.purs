module MaterialUI.SVGIcon.Icon.TocOutlined
   ( tocOutlined
   , tocOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tocOutlinedImpl :: forall a. R.ReactClass a

tocOutlined :: SVGIcon
tocOutlined = flip (R.unsafeCreateElement tocOutlinedImpl) []

tocOutlined_ :: SVGIcon_
tocOutlined_ = tocOutlined {}
