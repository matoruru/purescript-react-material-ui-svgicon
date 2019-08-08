module MaterialUI.SVGIcon.Icon.FullscreenExit
   ( fullscreenExit
   , fullscreenExit_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fullscreenExitImpl :: forall a. R.ReactClass a

fullscreenExit :: SVGIcon
fullscreenExit = flip (R.unsafeCreateElement fullscreenExitImpl) []

fullscreenExit_ :: SVGIcon_
fullscreenExit_ = fullscreenExit {}
