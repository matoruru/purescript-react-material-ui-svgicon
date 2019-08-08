module MaterialUI.SVGIcon.Icon.AssessmentOutlined
   ( assessmentOutlined
   , assessmentOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assessmentOutlinedImpl :: forall a. R.ReactClass a

assessmentOutlined :: SVGIcon
assessmentOutlined = flip (R.unsafeCreateElement assessmentOutlinedImpl) []

assessmentOutlined_ :: SVGIcon_
assessmentOutlined_ = assessmentOutlined {}
