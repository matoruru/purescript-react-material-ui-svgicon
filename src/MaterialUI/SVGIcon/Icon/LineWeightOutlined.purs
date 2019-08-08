module MaterialUI.SVGIcon.Icon.LineWeightOutlined
   ( lineWeightOutlined
   , lineWeightOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lineWeightOutlinedImpl :: forall a. R.ReactClass a

lineWeightOutlined :: SVGIcon
lineWeightOutlined = flip (R.unsafeCreateElement lineWeightOutlinedImpl) []

lineWeightOutlined_ :: SVGIcon_
lineWeightOutlined_ = lineWeightOutlined {}
