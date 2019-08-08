module MaterialUI.SVGIcon.Icon.ScoreRounded
   ( scoreRounded
   , scoreRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scoreRoundedImpl :: forall a. R.ReactClass a

scoreRounded :: SVGIcon
scoreRounded = flip (R.unsafeCreateElement scoreRoundedImpl) []

scoreRounded_ :: SVGIcon_
scoreRounded_ = scoreRounded {}
