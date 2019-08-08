module MaterialUI.SVGIcon.Icon.ViewModuleSharp
   ( viewModuleSharp
   , viewModuleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewModuleSharpImpl :: forall a. R.ReactClass a

viewModuleSharp :: SVGIcon
viewModuleSharp = flip (R.unsafeCreateElement viewModuleSharpImpl) []

viewModuleSharp_ :: SVGIcon_
viewModuleSharp_ = viewModuleSharp {}
