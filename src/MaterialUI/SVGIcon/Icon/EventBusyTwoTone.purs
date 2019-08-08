module MaterialUI.SVGIcon.Icon.EventBusyTwoTone
   ( eventBusyTwoTone
   , eventBusyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventBusyTwoToneImpl :: forall a. R.ReactClass a

eventBusyTwoTone :: SVGIcon
eventBusyTwoTone = flip (R.unsafeCreateElement eventBusyTwoToneImpl) []

eventBusyTwoTone_ :: SVGIcon_
eventBusyTwoTone_ = eventBusyTwoTone {}
