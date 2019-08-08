module MaterialUI.SVGIcon.Icon.EventAvailable
   ( eventAvailable
   , eventAvailable_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventAvailableImpl :: forall a. R.ReactClass a

eventAvailable :: SVGIcon
eventAvailable = flip (R.unsafeCreateElement eventAvailableImpl) []

eventAvailable_ :: SVGIcon_
eventAvailable_ = eventAvailable {}
