module MaterialUI.SVGIcon.Icon.ColorLensRounded
   ( colorLensRounded
   , colorLensRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import colorLensRoundedImpl :: forall a. R.ReactClass a

colorLensRounded :: SVGIcon
colorLensRounded = flip (R.unsafeCreateElement colorLensRoundedImpl) []

colorLensRounded_ :: SVGIcon_
colorLensRounded_ = colorLensRounded {}
