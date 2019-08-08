module MaterialUI.SVGIcon.Icon.ViewArrayRounded
   ( viewArrayRounded
   , viewArrayRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewArrayRoundedImpl :: forall a. R.ReactClass a

viewArrayRounded :: SVGIcon
viewArrayRounded = flip (R.unsafeCreateElement viewArrayRoundedImpl) []

viewArrayRounded_ :: SVGIcon_
viewArrayRounded_ = viewArrayRounded {}
