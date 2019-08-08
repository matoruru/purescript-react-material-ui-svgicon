module MaterialUI.SVGIcon.Icon.FormatAlignJustifySharp
   ( formatAlignJustifySharp
   , formatAlignJustifySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignJustifySharpImpl :: forall a. R.ReactClass a

formatAlignJustifySharp :: SVGIcon
formatAlignJustifySharp = flip (R.unsafeCreateElement formatAlignJustifySharpImpl) []

formatAlignJustifySharp_ :: SVGIcon_
formatAlignJustifySharp_ = formatAlignJustifySharp {}
