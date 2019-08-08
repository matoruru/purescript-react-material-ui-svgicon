module MaterialUI.SVGIcon.Icon.FormatAlignLeftSharp
   ( formatAlignLeftSharp
   , formatAlignLeftSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignLeftSharpImpl :: forall a. R.ReactClass a

formatAlignLeftSharp :: SVGIcon
formatAlignLeftSharp = flip (R.unsafeCreateElement formatAlignLeftSharpImpl) []

formatAlignLeftSharp_ :: SVGIcon_
formatAlignLeftSharp_ = formatAlignLeftSharp {}
