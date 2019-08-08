module MaterialUI.SVGIcon.Icon.FormatPaintSharp
   ( formatPaintSharp
   , formatPaintSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatPaintSharpImpl :: forall a. R.ReactClass a

formatPaintSharp :: SVGIcon
formatPaintSharp = flip (R.unsafeCreateElement formatPaintSharpImpl) []

formatPaintSharp_ :: SVGIcon_
formatPaintSharp_ = formatPaintSharp {}
