module MaterialUI.SVGIcon.Icon.AllInclusiveOutlined
   ( allInclusiveOutlined
   , allInclusiveOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import allInclusiveOutlinedImpl :: forall a. R.ReactClass a

allInclusiveOutlined :: SVGIcon
allInclusiveOutlined = flip (R.unsafeCreateElement allInclusiveOutlinedImpl) []

allInclusiveOutlined_ :: SVGIcon_
allInclusiveOutlined_ = allInclusiveOutlined {}
