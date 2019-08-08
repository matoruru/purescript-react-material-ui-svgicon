module MaterialUI.SVGIcon.Icon.TextRotationNoneOutlined
   ( textRotationNoneOutlined
   , textRotationNoneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotationNoneOutlinedImpl :: forall a. R.ReactClass a

textRotationNoneOutlined :: SVGIcon
textRotationNoneOutlined = flip (R.unsafeCreateElement textRotationNoneOutlinedImpl) []

textRotationNoneOutlined_ :: SVGIcon_
textRotationNoneOutlined_ = textRotationNoneOutlined {}
