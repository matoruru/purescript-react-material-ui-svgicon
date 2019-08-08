module MaterialUI.SVGIcon.Icon.PanoramaOutlined
   ( panoramaOutlined
   , panoramaOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaOutlinedImpl :: forall a. R.ReactClass a

panoramaOutlined :: SVGIcon
panoramaOutlined = flip (R.unsafeCreateElement panoramaOutlinedImpl) []

panoramaOutlined_ :: SVGIcon_
panoramaOutlined_ = panoramaOutlined {}
