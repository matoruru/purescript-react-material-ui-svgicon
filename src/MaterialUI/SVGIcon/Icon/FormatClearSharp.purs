module MaterialUI.SVGIcon.Icon.FormatClearSharp
   ( formatClearSharp
   , formatClearSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatClearSharpImpl :: forall a. R.ReactClass a

formatClearSharp :: SVGIcon
formatClearSharp = flip (R.unsafeCreateElement formatClearSharpImpl) []

formatClearSharp_ :: SVGIcon_
formatClearSharp_ = formatClearSharp {}
