module MaterialUI.SVGIcon.Icon.FormatShapesSharp
   ( formatShapesSharp
   , formatShapesSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatShapesSharpImpl :: forall a. R.ReactClass a

formatShapesSharp :: SVGIcon
formatShapesSharp = flip (R.unsafeCreateElement formatShapesSharpImpl) []

formatShapesSharp_ :: SVGIcon_
formatShapesSharp_ = formatShapesSharp {}
