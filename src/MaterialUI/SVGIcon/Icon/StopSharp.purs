module MaterialUI.SVGIcon.Icon.StopSharp
   ( stopSharp
   , stopSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stopSharpImpl :: forall a. R.ReactClass a

stopSharp :: SVGIcon
stopSharp = flip (R.unsafeCreateElement stopSharpImpl) []

stopSharp_ :: SVGIcon_
stopSharp_ = stopSharp {}
