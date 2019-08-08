module MaterialUI.SVGIcon.Icon.PanoramaVerticalOutlined
   ( panoramaVerticalOutlined
   , panoramaVerticalOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaVerticalOutlinedImpl :: forall a. R.ReactClass a

panoramaVerticalOutlined :: SVGIcon
panoramaVerticalOutlined = flip (R.unsafeCreateElement panoramaVerticalOutlinedImpl) []

panoramaVerticalOutlined_ :: SVGIcon_
panoramaVerticalOutlined_ = panoramaVerticalOutlined {}
