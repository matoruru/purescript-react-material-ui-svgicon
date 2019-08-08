module MaterialUI.SVGIcon.Icon.PanoramaWideAngleOutlined
   ( panoramaWideAngleOutlined
   , panoramaWideAngleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaWideAngleOutlinedImpl :: forall a. R.ReactClass a

panoramaWideAngleOutlined :: SVGIcon
panoramaWideAngleOutlined = flip (R.unsafeCreateElement panoramaWideAngleOutlinedImpl) []

panoramaWideAngleOutlined_ :: SVGIcon_
panoramaWideAngleOutlined_ = panoramaWideAngleOutlined {}
