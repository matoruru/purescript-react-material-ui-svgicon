module MaterialUI.SVGIcon.Icon.FullscreenExitRounded
   ( fullscreenExitRounded
   , fullscreenExitRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fullscreenExitRoundedImpl :: forall a. R.ReactClass a

fullscreenExitRounded :: SVGIcon
fullscreenExitRounded = flip (R.unsafeCreateElement fullscreenExitRoundedImpl) []

fullscreenExitRounded_ :: SVGIcon_
fullscreenExitRounded_ = fullscreenExitRounded {}
