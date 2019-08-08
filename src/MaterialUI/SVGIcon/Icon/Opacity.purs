module MaterialUI.SVGIcon.Icon.Opacity
   ( opacity
   , opacity_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import opacityImpl :: forall a. R.ReactClass a

opacity :: SVGIcon
opacity = flip (R.unsafeCreateElement opacityImpl) []

opacity_ :: SVGIcon_
opacity_ = opacity {}
