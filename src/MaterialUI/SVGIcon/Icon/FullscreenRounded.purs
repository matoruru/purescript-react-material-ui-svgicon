module MaterialUI.SVGIcon.Icon.FullscreenRounded
   ( fullscreenRounded
   , fullscreenRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fullscreenRoundedImpl :: forall a. R.ReactClass a

fullscreenRounded :: SVGIcon
fullscreenRounded = flip (R.unsafeCreateElement fullscreenRoundedImpl) []

fullscreenRounded_ :: SVGIcon_
fullscreenRounded_ = fullscreenRounded {}
