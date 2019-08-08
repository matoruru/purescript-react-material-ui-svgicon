module MaterialUI.SVGIcon.Icon.GrainOutlined
   ( grainOutlined
   , grainOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import grainOutlinedImpl :: forall a. R.ReactClass a

grainOutlined :: SVGIcon
grainOutlined = flip (R.unsafeCreateElement grainOutlinedImpl) []

grainOutlined_ :: SVGIcon_
grainOutlined_ = grainOutlined {}
