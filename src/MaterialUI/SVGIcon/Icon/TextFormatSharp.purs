module MaterialUI.SVGIcon.Icon.TextFormatSharp
   ( textFormatSharp
   , textFormatSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textFormatSharpImpl :: forall a. R.ReactClass a

textFormatSharp :: SVGIcon
textFormatSharp = flip (R.unsafeCreateElement textFormatSharpImpl) []

textFormatSharp_ :: SVGIcon_
textFormatSharp_ = textFormatSharp {}
