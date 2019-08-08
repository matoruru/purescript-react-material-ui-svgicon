module MaterialUI.SVGIcon.Icon.ViewStreamRounded
   ( viewStreamRounded
   , viewStreamRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewStreamRoundedImpl :: forall a. R.ReactClass a

viewStreamRounded :: SVGIcon
viewStreamRounded = flip (R.unsafeCreateElement viewStreamRoundedImpl) []

viewStreamRounded_ :: SVGIcon_
viewStreamRounded_ = viewStreamRounded {}
