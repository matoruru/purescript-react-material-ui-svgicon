module MaterialUI.SVGIcon.Icon.TextRotateUpOutlined
   ( textRotateUpOutlined
   , textRotateUpOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotateUpOutlinedImpl :: forall a. R.ReactClass a

textRotateUpOutlined :: SVGIcon
textRotateUpOutlined = flip (R.unsafeCreateElement textRotateUpOutlinedImpl) []

textRotateUpOutlined_ :: SVGIcon_
textRotateUpOutlined_ = textRotateUpOutlined {}
