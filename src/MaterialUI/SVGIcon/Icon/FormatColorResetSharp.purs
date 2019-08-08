module MaterialUI.SVGIcon.Icon.FormatColorResetSharp
   ( formatColorResetSharp
   , formatColorResetSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatColorResetSharpImpl :: forall a. R.ReactClass a

formatColorResetSharp :: SVGIcon
formatColorResetSharp = flip (R.unsafeCreateElement formatColorResetSharpImpl) []

formatColorResetSharp_ :: SVGIcon_
formatColorResetSharp_ = formatColorResetSharp {}
