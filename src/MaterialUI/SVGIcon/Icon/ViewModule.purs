module MaterialUI.SVGIcon.Icon.ViewModule
   ( viewModule
   , viewModule_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewModuleImpl :: forall a. R.ReactClass a

viewModule :: SVGIcon
viewModule = flip (R.unsafeCreateElement viewModuleImpl) []

viewModule_ :: SVGIcon_
viewModule_ = viewModule {}
