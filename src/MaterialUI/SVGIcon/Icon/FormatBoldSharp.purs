module MaterialUI.SVGIcon.Icon.FormatBoldSharp
   ( formatBoldSharp
   , formatBoldSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatBoldSharpImpl :: forall a. R.ReactClass a

formatBoldSharp :: SVGIcon
formatBoldSharp = flip (R.unsafeCreateElement formatBoldSharpImpl) []

formatBoldSharp_ :: SVGIcon_
formatBoldSharp_ = formatBoldSharp {}
