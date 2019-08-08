module MaterialUI.SVGIcon.Icon.WavesRounded
   ( wavesRounded
   , wavesRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wavesRoundedImpl :: forall a. R.ReactClass a

wavesRounded :: SVGIcon
wavesRounded = flip (R.unsafeCreateElement wavesRoundedImpl) []

wavesRounded_ :: SVGIcon_
wavesRounded_ = wavesRounded {}
