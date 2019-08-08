module MaterialUI.SVGIcon.Icon.FormatIndentDecreaseSharp
   ( formatIndentDecreaseSharp
   , formatIndentDecreaseSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatIndentDecreaseSharpImpl :: forall a. R.ReactClass a

formatIndentDecreaseSharp :: SVGIcon
formatIndentDecreaseSharp = flip (R.unsafeCreateElement formatIndentDecreaseSharpImpl) []

formatIndentDecreaseSharp_ :: SVGIcon_
formatIndentDecreaseSharp_ = formatIndentDecreaseSharp {}
