module MaterialUI.SVGIcon.Icon.FormatStrikethroughSharp
   ( formatStrikethroughSharp
   , formatStrikethroughSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatStrikethroughSharpImpl :: forall a. R.ReactClass a

formatStrikethroughSharp :: SVGIcon
formatStrikethroughSharp = flip (R.unsafeCreateElement formatStrikethroughSharpImpl) []

formatStrikethroughSharp_ :: SVGIcon_
formatStrikethroughSharp_ = formatStrikethroughSharp {}
