module MaterialUI.SVGIcon.Icon.TextFieldsOutlined
   ( textFieldsOutlined
   , textFieldsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textFieldsOutlinedImpl :: forall a. R.ReactClass a

textFieldsOutlined :: SVGIcon
textFieldsOutlined = flip (R.unsafeCreateElement textFieldsOutlinedImpl) []

textFieldsOutlined_ :: SVGIcon_
textFieldsOutlined_ = textFieldsOutlined {}
