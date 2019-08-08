module MaterialUI.SVGIcon.Icon.SwitchCamera
   ( switchCamera
   , switchCamera_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import switchCameraImpl :: forall a. R.ReactClass a

switchCamera :: SVGIcon
switchCamera = flip (R.unsafeCreateElement switchCameraImpl) []

switchCamera_ :: SVGIcon_
switchCamera_ = switchCamera {}
