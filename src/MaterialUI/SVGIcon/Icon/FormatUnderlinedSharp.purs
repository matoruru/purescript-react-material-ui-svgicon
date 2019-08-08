module MaterialUI.SVGIcon.Icon.FormatUnderlinedSharp
   ( formatUnderlinedSharp
   , formatUnderlinedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatUnderlinedSharpImpl :: forall a. R.ReactClass a

formatUnderlinedSharp :: SVGIcon
formatUnderlinedSharp = flip (R.unsafeCreateElement formatUnderlinedSharpImpl) []

formatUnderlinedSharp_ :: SVGIcon_
formatUnderlinedSharp_ = formatUnderlinedSharp {}
