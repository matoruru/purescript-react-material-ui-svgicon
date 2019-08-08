module MaterialUI.SVGIcon.Icon.PauseRounded
   ( pauseRounded
   , pauseRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pauseRoundedImpl :: forall a. R.ReactClass a

pauseRounded :: SVGIcon
pauseRounded = flip (R.unsafeCreateElement pauseRoundedImpl) []

pauseRounded_ :: SVGIcon_
pauseRounded_ = pauseRounded {}
