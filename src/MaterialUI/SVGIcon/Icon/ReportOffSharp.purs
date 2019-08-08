module MaterialUI.SVGIcon.Icon.ReportOffSharp
   ( reportOffSharp
   , reportOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reportOffSharpImpl :: forall a. R.ReactClass a

reportOffSharp :: SVGIcon
reportOffSharp = flip (R.unsafeCreateElement reportOffSharpImpl) []

reportOffSharp_ :: SVGIcon_
reportOffSharp_ = reportOffSharp {}
