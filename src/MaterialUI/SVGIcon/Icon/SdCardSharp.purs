module MaterialUI.SVGIcon.Icon.SdCardSharp
   ( sdCardSharp
   , sdCardSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sdCardSharpImpl :: forall a. R.ReactClass a

sdCardSharp :: SVGIcon
sdCardSharp = flip (R.unsafeCreateElement sdCardSharpImpl) []

sdCardSharp_ :: SVGIcon_
sdCardSharp_ = sdCardSharp {}
