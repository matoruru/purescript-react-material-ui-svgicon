module MaterialUI.SVGIcon.Icon.ViewDaySharp
   ( viewDaySharp
   , viewDaySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewDaySharpImpl :: forall a. R.ReactClass a

viewDaySharp :: SVGIcon
viewDaySharp = flip (R.unsafeCreateElement viewDaySharpImpl) []

viewDaySharp_ :: SVGIcon_
viewDaySharp_ = viewDaySharp {}
