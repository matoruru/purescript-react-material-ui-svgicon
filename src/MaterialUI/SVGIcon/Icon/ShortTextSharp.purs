module MaterialUI.SVGIcon.Icon.ShortTextSharp
   ( shortTextSharp
   , shortTextSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shortTextSharpImpl :: forall a. R.ReactClass a

shortTextSharp :: SVGIcon
shortTextSharp = flip (R.unsafeCreateElement shortTextSharpImpl) []

shortTextSharp_ :: SVGIcon_
shortTextSharp_ = shortTextSharp {}
