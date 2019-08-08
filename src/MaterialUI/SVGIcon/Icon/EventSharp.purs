module MaterialUI.SVGIcon.Icon.EventSharp
   ( eventSharp
   , eventSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventSharpImpl :: forall a. R.ReactClass a

eventSharp :: SVGIcon
eventSharp = flip (R.unsafeCreateElement eventSharpImpl) []

eventSharp_ :: SVGIcon_
eventSharp_ = eventSharp {}
