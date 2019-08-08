module MaterialUI.SVGIcon.Icon.SwitchCameraRounded
   ( switchCameraRounded
   , switchCameraRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import switchCameraRoundedImpl :: forall a. R.ReactClass a

switchCameraRounded :: SVGIcon
switchCameraRounded = flip (R.unsafeCreateElement switchCameraRoundedImpl) []

switchCameraRounded_ :: SVGIcon_
switchCameraRounded_ = switchCameraRounded {}
