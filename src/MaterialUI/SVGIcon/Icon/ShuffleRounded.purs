module MaterialUI.SVGIcon.Icon.ShuffleRounded
   ( shuffleRounded
   , shuffleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shuffleRoundedImpl :: forall a. R.ReactClass a

shuffleRounded :: SVGIcon
shuffleRounded = flip (R.unsafeCreateElement shuffleRoundedImpl) []

shuffleRounded_ :: SVGIcon_
shuffleRounded_ = shuffleRounded {}
