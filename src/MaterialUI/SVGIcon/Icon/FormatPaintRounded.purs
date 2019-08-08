module MaterialUI.SVGIcon.Icon.FormatPaintRounded
   ( formatPaintRounded
   , formatPaintRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatPaintRoundedImpl :: forall a. R.ReactClass a

formatPaintRounded :: SVGIcon
formatPaintRounded = flip (R.unsafeCreateElement formatPaintRoundedImpl) []

formatPaintRounded_ :: SVGIcon_
formatPaintRounded_ = formatPaintRounded {}
