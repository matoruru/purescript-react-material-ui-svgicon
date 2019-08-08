module MaterialUI.SVGIcon.Icon.RowingOutlined
   ( rowingOutlined
   , rowingOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rowingOutlinedImpl :: forall a. R.ReactClass a

rowingOutlined :: SVGIcon
rowingOutlined = flip (R.unsafeCreateElement rowingOutlinedImpl) []

rowingOutlined_ :: SVGIcon_
rowingOutlined_ = rowingOutlined {}
