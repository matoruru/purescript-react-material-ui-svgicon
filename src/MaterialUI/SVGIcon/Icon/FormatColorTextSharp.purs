module MaterialUI.SVGIcon.Icon.FormatColorTextSharp
   ( formatColorTextSharp
   , formatColorTextSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatColorTextSharpImpl :: forall a. R.ReactClass a

formatColorTextSharp :: SVGIcon
formatColorTextSharp = flip (R.unsafeCreateElement formatColorTextSharpImpl) []

formatColorTextSharp_ :: SVGIcon_
formatColorTextSharp_ = formatColorTextSharp {}
