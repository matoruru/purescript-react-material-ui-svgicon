module MaterialUI.SVGIcon.Icon.ViewComfyRounded
   ( viewComfyRounded
   , viewComfyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewComfyRoundedImpl :: forall a. R.ReactClass a

viewComfyRounded :: SVGIcon
viewComfyRounded = flip (R.unsafeCreateElement viewComfyRoundedImpl) []

viewComfyRounded_ :: SVGIcon_
viewComfyRounded_ = viewComfyRounded {}
