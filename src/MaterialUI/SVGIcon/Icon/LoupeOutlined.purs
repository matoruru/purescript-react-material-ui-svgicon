module MaterialUI.SVGIcon.Icon.LoupeOutlined
   ( loupeOutlined
   , loupeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import loupeOutlinedImpl :: forall a. R.ReactClass a

loupeOutlined :: SVGIcon
loupeOutlined = flip (R.unsafeCreateElement loupeOutlinedImpl) []

loupeOutlined_ :: SVGIcon_
loupeOutlined_ = loupeOutlined {}
