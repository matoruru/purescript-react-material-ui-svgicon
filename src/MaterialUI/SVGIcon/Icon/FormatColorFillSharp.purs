module MaterialUI.SVGIcon.Icon.FormatColorFillSharp
   ( formatColorFillSharp
   , formatColorFillSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatColorFillSharpImpl :: forall a. R.ReactClass a

formatColorFillSharp :: SVGIcon
formatColorFillSharp = flip (R.unsafeCreateElement formatColorFillSharpImpl) []

formatColorFillSharp_ :: SVGIcon_
formatColorFillSharp_ = formatColorFillSharp {}
