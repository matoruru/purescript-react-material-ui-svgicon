module MaterialUI.SVGIcon.Icon.ViewWeekRounded
   ( viewWeekRounded
   , viewWeekRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewWeekRoundedImpl :: forall a. R.ReactClass a

viewWeekRounded :: SVGIcon
viewWeekRounded = flip (R.unsafeCreateElement viewWeekRoundedImpl) []

viewWeekRounded_ :: SVGIcon_
viewWeekRounded_ = viewWeekRounded {}
