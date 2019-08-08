module MaterialUI.SVGIcon.Icon.ReorderOutlined
   ( reorderOutlined
   , reorderOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reorderOutlinedImpl :: forall a. R.ReactClass a

reorderOutlined :: SVGIcon
reorderOutlined = flip (R.unsafeCreateElement reorderOutlinedImpl) []

reorderOutlined_ :: SVGIcon_
reorderOutlined_ = reorderOutlined {}
