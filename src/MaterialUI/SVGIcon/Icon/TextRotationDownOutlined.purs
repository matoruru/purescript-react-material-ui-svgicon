module MaterialUI.SVGIcon.Icon.TextRotationDownOutlined
   ( textRotationDownOutlined
   , textRotationDownOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotationDownOutlinedImpl :: forall a. R.ReactClass a

textRotationDownOutlined :: SVGIcon
textRotationDownOutlined = flip (R.unsafeCreateElement textRotationDownOutlinedImpl) []

textRotationDownOutlined_ :: SVGIcon_
textRotationDownOutlined_ = textRotationDownOutlined {}
