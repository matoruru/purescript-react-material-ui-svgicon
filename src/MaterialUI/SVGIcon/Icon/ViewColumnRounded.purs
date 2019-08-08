module MaterialUI.SVGIcon.Icon.ViewColumnRounded
   ( viewColumnRounded
   , viewColumnRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewColumnRoundedImpl :: forall a. R.ReactClass a

viewColumnRounded :: SVGIcon
viewColumnRounded = flip (R.unsafeCreateElement viewColumnRoundedImpl) []

viewColumnRounded_ :: SVGIcon_
viewColumnRounded_ = viewColumnRounded {}
