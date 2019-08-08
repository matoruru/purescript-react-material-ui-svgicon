module MaterialUI.SVGIcon.Icon.FormatShapesRounded
   ( formatShapesRounded
   , formatShapesRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatShapesRoundedImpl :: forall a. R.ReactClass a

formatShapesRounded :: SVGIcon
formatShapesRounded = flip (R.unsafeCreateElement formatShapesRoundedImpl) []

formatShapesRounded_ :: SVGIcon_
formatShapesRounded_ = formatShapesRounded {}
