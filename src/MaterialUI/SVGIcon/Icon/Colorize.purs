module MaterialUI.SVGIcon.Icon.Colorize
   ( colorize
   , colorize_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import colorizeImpl :: forall a. R.ReactClass a

colorize :: SVGIcon
colorize = flip (R.unsafeCreateElement colorizeImpl) []

colorize_ :: SVGIcon_
colorize_ = colorize {}
