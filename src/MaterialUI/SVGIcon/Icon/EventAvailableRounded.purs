module MaterialUI.SVGIcon.Icon.EventAvailableRounded
   ( eventAvailableRounded
   , eventAvailableRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventAvailableRoundedImpl :: forall a. R.ReactClass a

eventAvailableRounded :: SVGIcon
eventAvailableRounded = flip (R.unsafeCreateElement eventAvailableRoundedImpl) []

eventAvailableRounded_ :: SVGIcon_
eventAvailableRounded_ = eventAvailableRounded {}
