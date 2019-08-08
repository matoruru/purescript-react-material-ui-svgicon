module MaterialUI.SVGIcon.Icon.ReportSharp
   ( reportSharp
   , reportSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reportSharpImpl :: forall a. R.ReactClass a

reportSharp :: SVGIcon
reportSharp = flip (R.unsafeCreateElement reportSharpImpl) []

reportSharp_ :: SVGIcon_
reportSharp_ = reportSharp {}
