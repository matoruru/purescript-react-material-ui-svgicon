module MaterialUI.SVGIcon.Icon.EditLocationOutlined
   ( editLocationOutlined
   , editLocationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import editLocationOutlinedImpl :: forall a. R.ReactClass a

editLocationOutlined :: SVGIcon
editLocationOutlined = flip (R.unsafeCreateElement editLocationOutlinedImpl) []

editLocationOutlined_ :: SVGIcon_
editLocationOutlined_ = editLocationOutlined {}
