module MaterialUI.SVGIcon.Icon.TextFormatOutlined
   ( textFormatOutlined
   , textFormatOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textFormatOutlinedImpl :: forall a. R.ReactClass a

textFormatOutlined :: SVGIcon
textFormatOutlined = flip (R.unsafeCreateElement textFormatOutlinedImpl) []

textFormatOutlined_ :: SVGIcon_
textFormatOutlined_ = textFormatOutlined {}
