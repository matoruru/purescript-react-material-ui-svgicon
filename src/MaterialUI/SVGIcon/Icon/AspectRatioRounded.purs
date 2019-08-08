module MaterialUI.SVGIcon.Icon.AspectRatioRounded
   ( aspectRatioRounded
   , aspectRatioRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import aspectRatioRoundedImpl :: forall a. R.ReactClass a

aspectRatioRounded :: SVGIcon
aspectRatioRounded = flip (R.unsafeCreateElement aspectRatioRoundedImpl) []

aspectRatioRounded_ :: SVGIcon_
aspectRatioRounded_ = aspectRatioRounded {}
