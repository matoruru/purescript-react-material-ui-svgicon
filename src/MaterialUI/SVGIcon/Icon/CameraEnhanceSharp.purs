module MaterialUI.SVGIcon.Icon.CameraEnhanceSharp
   ( cameraEnhanceSharp
   , cameraEnhanceSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraEnhanceSharpImpl :: forall a. R.ReactClass a

cameraEnhanceSharp :: SVGIcon
cameraEnhanceSharp = flip (R.unsafeCreateElement cameraEnhanceSharpImpl) []

cameraEnhanceSharp_ :: SVGIcon_
cameraEnhanceSharp_ = cameraEnhanceSharp {}
