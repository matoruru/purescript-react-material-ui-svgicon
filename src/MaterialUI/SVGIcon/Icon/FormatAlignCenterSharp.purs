module MaterialUI.SVGIcon.Icon.FormatAlignCenterSharp
   ( formatAlignCenterSharp
   , formatAlignCenterSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignCenterSharpImpl :: forall a. R.ReactClass a

formatAlignCenterSharp :: SVGIcon
formatAlignCenterSharp = flip (R.unsafeCreateElement formatAlignCenterSharpImpl) []

formatAlignCenterSharp_ :: SVGIcon_
formatAlignCenterSharp_ = formatAlignCenterSharp {}
