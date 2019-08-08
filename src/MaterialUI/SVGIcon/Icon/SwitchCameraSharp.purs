module MaterialUI.SVGIcon.Icon.SwitchCameraSharp
   ( switchCameraSharp
   , switchCameraSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import switchCameraSharpImpl :: forall a. R.ReactClass a

switchCameraSharp :: SVGIcon
switchCameraSharp = flip (R.unsafeCreateElement switchCameraSharpImpl) []

switchCameraSharp_ :: SVGIcon_
switchCameraSharp_ = switchCameraSharp {}
