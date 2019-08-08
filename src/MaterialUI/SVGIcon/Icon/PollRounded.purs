module MaterialUI.SVGIcon.Icon.PollRounded
   ( pollRounded
   , pollRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pollRoundedImpl :: forall a. R.ReactClass a

pollRounded :: SVGIcon
pollRounded = flip (R.unsafeCreateElement pollRoundedImpl) []

pollRounded_ :: SVGIcon_
pollRounded_ = pollRounded {}
