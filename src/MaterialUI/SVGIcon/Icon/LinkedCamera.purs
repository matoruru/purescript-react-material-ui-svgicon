module MaterialUI.SVGIcon.Icon.LinkedCamera
   ( linkedCamera
   , linkedCamera_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linkedCameraImpl :: forall a. R.ReactClass a

linkedCamera :: SVGIcon
linkedCamera = flip (R.unsafeCreateElement linkedCameraImpl) []

linkedCamera_ :: SVGIcon_
linkedCamera_ = linkedCamera {}
