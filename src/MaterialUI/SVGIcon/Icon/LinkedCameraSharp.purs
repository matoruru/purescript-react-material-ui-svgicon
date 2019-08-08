module MaterialUI.SVGIcon.Icon.LinkedCameraSharp
   ( linkedCameraSharp
   , linkedCameraSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linkedCameraSharpImpl :: forall a. R.ReactClass a

linkedCameraSharp :: SVGIcon
linkedCameraSharp = flip (R.unsafeCreateElement linkedCameraSharpImpl) []

linkedCameraSharp_ :: SVGIcon_
linkedCameraSharp_ = linkedCameraSharp {}
