module MaterialUI.SVGIcon.Icon.ColorLens
   ( colorLens
   , colorLens_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import colorLensImpl :: forall a. R.ReactClass a

colorLens :: SVGIcon
colorLens = flip (R.unsafeCreateElement colorLensImpl) []

colorLens_ :: SVGIcon_
colorLens_ = colorLens {}
