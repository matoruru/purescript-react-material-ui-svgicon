module MaterialUI.SVGIcon.Icon.FormatItalicSharp
   ( formatItalicSharp
   , formatItalicSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatItalicSharpImpl :: forall a. R.ReactClass a

formatItalicSharp :: SVGIcon
formatItalicSharp = flip (R.unsafeCreateElement formatItalicSharpImpl) []

formatItalicSharp_ :: SVGIcon_
formatItalicSharp_ = formatItalicSharp {}
