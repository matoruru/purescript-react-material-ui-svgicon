module MaterialUI.SVGIcon.Icon.FitnessCenterOutlined
   ( fitnessCenterOutlined
   , fitnessCenterOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fitnessCenterOutlinedImpl :: forall a. R.ReactClass a

fitnessCenterOutlined :: SVGIcon
fitnessCenterOutlined = flip (R.unsafeCreateElement fitnessCenterOutlinedImpl) []

fitnessCenterOutlined_ :: SVGIcon_
fitnessCenterOutlined_ = fitnessCenterOutlined {}
