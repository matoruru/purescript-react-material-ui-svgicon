module MaterialUI.SVGIcon.Icon.TextRotateVerticalOutlined
   ( textRotateVerticalOutlined
   , textRotateVerticalOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotateVerticalOutlinedImpl :: forall a. R.ReactClass a

textRotateVerticalOutlined :: SVGIcon
textRotateVerticalOutlined = flip (R.unsafeCreateElement textRotateVerticalOutlinedImpl) []

textRotateVerticalOutlined_ :: SVGIcon_
textRotateVerticalOutlined_ = textRotateVerticalOutlined {}
