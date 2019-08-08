module MaterialUI.SVGIcon.Icon.EventBusySharp
   ( eventBusySharp
   , eventBusySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventBusySharpImpl :: forall a. R.ReactClass a

eventBusySharp :: SVGIcon
eventBusySharp = flip (R.unsafeCreateElement eventBusySharpImpl) []

eventBusySharp_ :: SVGIcon_
eventBusySharp_ = eventBusySharp {}
