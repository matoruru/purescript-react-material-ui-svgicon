module MaterialUI.SVGIcon.Icon.ViewListRounded
   ( viewListRounded
   , viewListRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewListRoundedImpl :: forall a. R.ReactClass a

viewListRounded :: SVGIcon
viewListRounded = flip (R.unsafeCreateElement viewListRoundedImpl) []

viewListRounded_ :: SVGIcon_
viewListRounded_ = viewListRounded {}
