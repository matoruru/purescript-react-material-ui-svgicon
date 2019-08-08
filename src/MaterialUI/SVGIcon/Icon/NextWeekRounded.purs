module MaterialUI.SVGIcon.Icon.NextWeekRounded
   ( nextWeekRounded
   , nextWeekRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import nextWeekRoundedImpl :: forall a. R.ReactClass a

nextWeekRounded :: SVGIcon
nextWeekRounded = flip (R.unsafeCreateElement nextWeekRoundedImpl) []

nextWeekRounded_ :: SVGIcon_
nextWeekRounded_ = nextWeekRounded {}
