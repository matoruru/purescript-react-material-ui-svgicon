module MaterialUI.SVGIcon.Icon.ViewComfy
   ( viewComfy
   , viewComfy_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewComfyImpl :: forall a. R.ReactClass a

viewComfy :: SVGIcon
viewComfy = flip (R.unsafeCreateElement viewComfyImpl) []

viewComfy_ :: SVGIcon_
viewComfy_ = viewComfy {}
