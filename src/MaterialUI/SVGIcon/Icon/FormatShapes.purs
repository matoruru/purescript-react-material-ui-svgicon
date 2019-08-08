module MaterialUI.SVGIcon.Icon.FormatShapes
   ( formatShapes
   , formatShapes_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatShapesImpl :: forall a. R.ReactClass a

formatShapes :: SVGIcon
formatShapes = flip (R.unsafeCreateElement formatShapesImpl) []

formatShapes_ :: SVGIcon_
formatShapes_ = formatShapes {}
