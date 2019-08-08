module MaterialUI.SVGIcon.Icon.EventSeatSharp
   ( eventSeatSharp
   , eventSeatSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventSeatSharpImpl :: forall a. R.ReactClass a

eventSeatSharp :: SVGIcon
eventSeatSharp = flip (R.unsafeCreateElement eventSeatSharpImpl) []

eventSeatSharp_ :: SVGIcon_
eventSeatSharp_ = eventSeatSharp {}
