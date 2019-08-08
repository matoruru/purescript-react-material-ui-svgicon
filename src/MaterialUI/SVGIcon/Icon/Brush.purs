module MaterialUI.SVGIcon.Icon.Brush
   ( brush
   , brush_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brushImpl :: forall a. R.ReactClass a

brush :: SVGIcon
brush = flip (R.unsafeCreateElement brushImpl) []

brush_ :: SVGIcon_
brush_ = brush {}
