module MaterialUI.SVGIcon.Icon.ViewArray
   ( viewArray
   , viewArray_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewArrayImpl :: forall a. R.ReactClass a

viewArray :: SVGIcon
viewArray = flip (R.unsafeCreateElement viewArrayImpl) []

viewArray_ :: SVGIcon_
viewArray_ = viewArray {}
