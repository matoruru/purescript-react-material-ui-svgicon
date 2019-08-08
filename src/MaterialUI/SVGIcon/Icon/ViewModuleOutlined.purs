module MaterialUI.SVGIcon.Icon.ViewModuleOutlined
   ( viewModuleOutlined
   , viewModuleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewModuleOutlinedImpl :: forall a. R.ReactClass a

viewModuleOutlined :: SVGIcon
viewModuleOutlined = flip (R.unsafeCreateElement viewModuleOutlinedImpl) []

viewModuleOutlined_ :: SVGIcon_
viewModuleOutlined_ = viewModuleOutlined {}
