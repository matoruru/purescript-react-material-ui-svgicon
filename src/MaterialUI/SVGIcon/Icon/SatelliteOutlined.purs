module MaterialUI.SVGIcon.Icon.SatelliteOutlined
   ( satelliteOutlined
   , satelliteOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import satelliteOutlinedImpl :: forall a. R.ReactClass a

satelliteOutlined :: SVGIcon
satelliteOutlined = flip (R.unsafeCreateElement satelliteOutlinedImpl) []

satelliteOutlined_ :: SVGIcon_
satelliteOutlined_ = satelliteOutlined {}
