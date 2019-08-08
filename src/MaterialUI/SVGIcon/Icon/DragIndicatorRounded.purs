module MaterialUI.SVGIcon.Icon.DragIndicatorRounded
   ( dragIndicatorRounded
   , dragIndicatorRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dragIndicatorRoundedImpl :: forall a. R.ReactClass a

dragIndicatorRounded :: SVGIcon
dragIndicatorRounded = flip (R.unsafeCreateElement dragIndicatorRoundedImpl) []

dragIndicatorRounded_ :: SVGIcon_
dragIndicatorRounded_ = dragIndicatorRounded {}
