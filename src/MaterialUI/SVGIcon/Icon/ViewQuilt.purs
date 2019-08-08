module MaterialUI.SVGIcon.Icon.ViewQuilt
   ( viewQuilt
   , viewQuilt_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewQuiltImpl :: forall a. R.ReactClass a

viewQuilt :: SVGIcon
viewQuilt = flip (R.unsafeCreateElement viewQuiltImpl) []

viewQuilt_ :: SVGIcon_
viewQuilt_ = viewQuilt {}
