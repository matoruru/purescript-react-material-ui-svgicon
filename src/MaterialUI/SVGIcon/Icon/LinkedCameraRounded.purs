module MaterialUI.SVGIcon.Icon.LinkedCameraRounded
   ( linkedCameraRounded
   , linkedCameraRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linkedCameraRoundedImpl :: forall a. R.ReactClass a

linkedCameraRounded :: SVGIcon
linkedCameraRounded = flip (R.unsafeCreateElement linkedCameraRoundedImpl) []

linkedCameraRounded_ :: SVGIcon_
linkedCameraRounded_ = linkedCameraRounded {}
