module MaterialUI.SVGIcon.Icon.FormatAlignRightSharp
   ( formatAlignRightSharp
   , formatAlignRightSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignRightSharpImpl :: forall a. R.ReactClass a

formatAlignRightSharp :: SVGIcon
formatAlignRightSharp = flip (R.unsafeCreateElement formatAlignRightSharpImpl) []

formatAlignRightSharp_ :: SVGIcon_
formatAlignRightSharp_ = formatAlignRightSharp {}
