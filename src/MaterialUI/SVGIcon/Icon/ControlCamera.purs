module MaterialUI.SVGIcon.Icon.ControlCamera
   ( controlCamera
   , controlCamera_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import controlCameraImpl :: forall a. R.ReactClass a

controlCamera :: SVGIcon
controlCamera = flip (R.unsafeCreateElement controlCameraImpl) []

controlCamera_ :: SVGIcon_
controlCamera_ = controlCamera {}
