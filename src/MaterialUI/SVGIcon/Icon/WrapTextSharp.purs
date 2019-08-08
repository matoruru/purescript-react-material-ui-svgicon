module MaterialUI.SVGIcon.Icon.WrapTextSharp
   ( wrapTextSharp
   , wrapTextSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wrapTextSharpImpl :: forall a. R.ReactClass a

wrapTextSharp :: SVGIcon
wrapTextSharp = flip (R.unsafeCreateElement wrapTextSharpImpl) []

wrapTextSharp_ :: SVGIcon_
wrapTextSharp_ = wrapTextSharp {}
