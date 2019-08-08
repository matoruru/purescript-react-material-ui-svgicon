module MaterialUI.SVGIcon.Icon.DragIndicatorSharp
   ( dragIndicatorSharp
   , dragIndicatorSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dragIndicatorSharpImpl :: forall a. R.ReactClass a

dragIndicatorSharp :: SVGIcon
dragIndicatorSharp = flip (R.unsafeCreateElement dragIndicatorSharpImpl) []

dragIndicatorSharp_ :: SVGIcon_
dragIndicatorSharp_ = dragIndicatorSharp {}
