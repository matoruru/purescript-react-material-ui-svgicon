module MaterialUI.SVGIcon.Icon.ColorizeRounded
   ( colorizeRounded
   , colorizeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import colorizeRoundedImpl :: forall a. R.ReactClass a

colorizeRounded :: SVGIcon
colorizeRounded = flip (R.unsafeCreateElement colorizeRoundedImpl) []

colorizeRounded_ :: SVGIcon_
colorizeRounded_ = colorizeRounded {}
