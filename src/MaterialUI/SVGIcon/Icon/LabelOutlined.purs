module MaterialUI.SVGIcon.Icon.LabelOutlined
   ( labelOutlined
   , labelOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import labelOutlinedImpl :: forall a. R.ReactClass a

labelOutlined :: SVGIcon
labelOutlined = flip (R.unsafeCreateElement labelOutlinedImpl) []

labelOutlined_ :: SVGIcon_
labelOutlined_ = labelOutlined {}
