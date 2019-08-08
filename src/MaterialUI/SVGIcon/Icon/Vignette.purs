module MaterialUI.SVGIcon.Icon.Vignette
   ( vignette
   , vignette_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vignetteImpl :: forall a. R.ReactClass a

vignette :: SVGIcon
vignette = flip (R.unsafeCreateElement vignetteImpl) []

vignette_ :: SVGIcon_
vignette_ = vignette {}
