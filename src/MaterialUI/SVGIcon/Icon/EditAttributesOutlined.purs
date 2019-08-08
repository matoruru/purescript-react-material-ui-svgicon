module MaterialUI.SVGIcon.Icon.EditAttributesOutlined
   ( editAttributesOutlined
   , editAttributesOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import editAttributesOutlinedImpl :: forall a. R.ReactClass a

editAttributesOutlined :: SVGIcon
editAttributesOutlined = flip (R.unsafeCreateElement editAttributesOutlinedImpl) []

editAttributesOutlined_ :: SVGIcon_
editAttributesOutlined_ = editAttributesOutlined {}
