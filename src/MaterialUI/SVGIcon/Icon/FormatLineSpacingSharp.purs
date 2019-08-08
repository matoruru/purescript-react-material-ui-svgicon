module MaterialUI.SVGIcon.Icon.FormatLineSpacingSharp
   ( formatLineSpacingSharp
   , formatLineSpacingSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatLineSpacingSharpImpl :: forall a. R.ReactClass a

formatLineSpacingSharp :: SVGIcon
formatLineSpacingSharp = flip (R.unsafeCreateElement formatLineSpacingSharpImpl) []

formatLineSpacingSharp_ :: SVGIcon_
formatLineSpacingSharp_ = formatLineSpacingSharp {}
