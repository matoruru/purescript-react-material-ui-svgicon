module MaterialUI.SVGIcon.Icon.FormatListNumberedSharp
   ( formatListNumberedSharp
   , formatListNumberedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatListNumberedSharpImpl :: forall a. R.ReactClass a

formatListNumberedSharp :: SVGIcon
formatListNumberedSharp = flip (R.unsafeCreateElement formatListNumberedSharpImpl) []

formatListNumberedSharp_ :: SVGIcon_
formatListNumberedSharp_ = formatListNumberedSharp {}
