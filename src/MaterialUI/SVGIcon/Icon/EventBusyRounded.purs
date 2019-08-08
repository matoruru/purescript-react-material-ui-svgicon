module MaterialUI.SVGIcon.Icon.EventBusyRounded
   ( eventBusyRounded
   , eventBusyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventBusyRoundedImpl :: forall a. R.ReactClass a

eventBusyRounded :: SVGIcon
eventBusyRounded = flip (R.unsafeCreateElement eventBusyRoundedImpl) []

eventBusyRounded_ :: SVGIcon_
eventBusyRounded_ = eventBusyRounded {}
