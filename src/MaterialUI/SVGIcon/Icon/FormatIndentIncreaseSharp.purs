module MaterialUI.SVGIcon.Icon.FormatIndentIncreaseSharp
   ( formatIndentIncreaseSharp
   , formatIndentIncreaseSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatIndentIncreaseSharpImpl :: forall a. R.ReactClass a

formatIndentIncreaseSharp :: SVGIcon
formatIndentIncreaseSharp = flip (R.unsafeCreateElement formatIndentIncreaseSharpImpl) []

formatIndentIncreaseSharp_ :: SVGIcon_
formatIndentIncreaseSharp_ = formatIndentIncreaseSharp {}
