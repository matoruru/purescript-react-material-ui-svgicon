module MaterialUI.SVGIcon.Icon.ViewDayRounded
   ( viewDayRounded
   , viewDayRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewDayRoundedImpl :: forall a. R.ReactClass a

viewDayRounded :: SVGIcon
viewDayRounded = flip (R.unsafeCreateElement viewDayRoundedImpl) []

viewDayRounded_ :: SVGIcon_
viewDayRounded_ = viewDayRounded {}
