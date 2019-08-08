module MaterialUI.SVGIcon.Icon.MusicOffRounded
   ( musicOffRounded
   , musicOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import musicOffRoundedImpl :: forall a. R.ReactClass a

musicOffRounded :: SVGIcon
musicOffRounded = flip (R.unsafeCreateElement musicOffRoundedImpl) []

musicOffRounded_ :: SVGIcon_
musicOffRounded_ = musicOffRounded {}
