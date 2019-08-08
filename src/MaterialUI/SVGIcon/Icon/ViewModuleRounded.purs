module MaterialUI.SVGIcon.Icon.ViewModuleRounded
   ( viewModuleRounded
   , viewModuleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewModuleRoundedImpl :: forall a. R.ReactClass a

viewModuleRounded :: SVGIcon
viewModuleRounded = flip (R.unsafeCreateElement viewModuleRoundedImpl) []

viewModuleRounded_ :: SVGIcon_
viewModuleRounded_ = viewModuleRounded {}
