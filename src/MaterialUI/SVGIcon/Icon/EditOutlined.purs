module MaterialUI.SVGIcon.Icon.EditOutlined
   ( editOutlined
   , editOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import editOutlinedImpl :: forall a. R.ReactClass a

editOutlined :: SVGIcon
editOutlined = flip (R.unsafeCreateElement editOutlinedImpl) []

editOutlined_ :: SVGIcon_
editOutlined_ = editOutlined {}
