module MaterialUI.SVGIcon.Icon.ViewWeekSharp
   ( viewWeekSharp
   , viewWeekSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewWeekSharpImpl :: forall a. R.ReactClass a

viewWeekSharp :: SVGIcon
viewWeekSharp = flip (R.unsafeCreateElement viewWeekSharpImpl) []

viewWeekSharp_ :: SVGIcon_
viewWeekSharp_ = viewWeekSharp {}
