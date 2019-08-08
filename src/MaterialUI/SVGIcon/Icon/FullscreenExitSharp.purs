module MaterialUI.SVGIcon.Icon.FullscreenExitSharp
   ( fullscreenExitSharp
   , fullscreenExitSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fullscreenExitSharpImpl :: forall a. R.ReactClass a

fullscreenExitSharp :: SVGIcon
fullscreenExitSharp = flip (R.unsafeCreateElement fullscreenExitSharpImpl) []

fullscreenExitSharp_ :: SVGIcon_
fullscreenExitSharp_ = fullscreenExitSharp {}
