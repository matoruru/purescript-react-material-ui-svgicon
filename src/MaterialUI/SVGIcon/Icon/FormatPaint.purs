module MaterialUI.SVGIcon.Icon.FormatPaint
   ( formatPaint
   , formatPaint_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatPaintImpl :: forall a. R.ReactClass a

formatPaint :: SVGIcon
formatPaint = flip (R.unsafeCreateElement formatPaintImpl) []

formatPaint_ :: SVGIcon_
formatPaint_ = formatPaint {}
