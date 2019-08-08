module MaterialUI.SVGIcon.Icon.StopScreenShareSharp
   ( stopScreenShareSharp
   , stopScreenShareSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stopScreenShareSharpImpl :: forall a. R.ReactClass a

stopScreenShareSharp :: SVGIcon
stopScreenShareSharp = flip (R.unsafeCreateElement stopScreenShareSharpImpl) []

stopScreenShareSharp_ :: SVGIcon_
stopScreenShareSharp_ = stopScreenShareSharp {}
