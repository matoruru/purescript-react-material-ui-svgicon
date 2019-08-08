module MaterialUI.SVGIcon.Icon.EventBusy
   ( eventBusy
   , eventBusy_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventBusyImpl :: forall a. R.ReactClass a

eventBusy :: SVGIcon
eventBusy = flip (R.unsafeCreateElement eventBusyImpl) []

eventBusy_ :: SVGIcon_
eventBusy_ = eventBusy {}
