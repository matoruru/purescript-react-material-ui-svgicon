module MaterialUI.SVGIcon.Icon.EventRounded
   ( eventRounded
   , eventRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventRoundedImpl :: forall a. R.ReactClass a

eventRounded :: SVGIcon
eventRounded = flip (R.unsafeCreateElement eventRoundedImpl) []

eventRounded_ :: SVGIcon_
eventRounded_ = eventRounded {}
