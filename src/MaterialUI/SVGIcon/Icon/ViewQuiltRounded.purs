module MaterialUI.SVGIcon.Icon.ViewQuiltRounded
   ( viewQuiltRounded
   , viewQuiltRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewQuiltRoundedImpl :: forall a. R.ReactClass a

viewQuiltRounded :: SVGIcon
viewQuiltRounded = flip (R.unsafeCreateElement viewQuiltRoundedImpl) []

viewQuiltRounded_ :: SVGIcon_
viewQuiltRounded_ = viewQuiltRounded {}
