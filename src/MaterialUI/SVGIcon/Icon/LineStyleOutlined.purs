module MaterialUI.SVGIcon.Icon.LineStyleOutlined
   ( lineStyleOutlined
   , lineStyleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lineStyleOutlinedImpl :: forall a. R.ReactClass a

lineStyleOutlined :: SVGIcon
lineStyleOutlined = flip (R.unsafeCreateElement lineStyleOutlinedImpl) []

lineStyleOutlined_ :: SVGIcon_
lineStyleOutlined_ = lineStyleOutlined {}
