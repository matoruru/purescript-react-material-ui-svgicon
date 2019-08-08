module MaterialUI.SVGIcon.Icon.CameraRollSharp
   ( cameraRollSharp
   , cameraRollSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraRollSharpImpl :: forall a. R.ReactClass a

cameraRollSharp :: SVGIcon
cameraRollSharp = flip (R.unsafeCreateElement cameraRollSharpImpl) []

cameraRollSharp_ :: SVGIcon_
cameraRollSharp_ = cameraRollSharp {}
