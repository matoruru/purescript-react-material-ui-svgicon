module MaterialUI.SVGIcon.Icon.CompareOutlined
   ( compareOutlined
   , compareOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import compareOutlinedImpl :: forall a. R.ReactClass a

compareOutlined :: SVGIcon
compareOutlined = flip (R.unsafeCreateElement compareOutlinedImpl) []

compareOutlined_ :: SVGIcon_
compareOutlined_ = compareOutlined {}
