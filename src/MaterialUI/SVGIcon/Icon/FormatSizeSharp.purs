module MaterialUI.SVGIcon.Icon.FormatSizeSharp
   ( formatSizeSharp
   , formatSizeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatSizeSharpImpl :: forall a. R.ReactClass a

formatSizeSharp :: SVGIcon
formatSizeSharp = flip (R.unsafeCreateElement formatSizeSharpImpl) []

formatSizeSharp_ :: SVGIcon_
formatSizeSharp_ = formatSizeSharp {}
