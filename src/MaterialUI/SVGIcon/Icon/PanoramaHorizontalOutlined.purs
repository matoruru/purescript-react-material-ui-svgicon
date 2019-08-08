module MaterialUI.SVGIcon.Icon.PanoramaHorizontalOutlined
   ( panoramaHorizontalOutlined
   , panoramaHorizontalOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaHorizontalOutlinedImpl :: forall a. R.ReactClass a

panoramaHorizontalOutlined :: SVGIcon
panoramaHorizontalOutlined = flip (R.unsafeCreateElement panoramaHorizontalOutlinedImpl) []

panoramaHorizontalOutlined_ :: SVGIcon_
panoramaHorizontalOutlined_ = panoramaHorizontalOutlined {}
