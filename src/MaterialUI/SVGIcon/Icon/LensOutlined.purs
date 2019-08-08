module MaterialUI.SVGIcon.Icon.LensOutlined
   ( lensOutlined
   , lensOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lensOutlinedImpl :: forall a. R.ReactClass a

lensOutlined :: SVGIcon
lensOutlined = flip (R.unsafeCreateElement lensOutlinedImpl) []

lensOutlined_ :: SVGIcon_
lensOutlined_ = lensOutlined {}
