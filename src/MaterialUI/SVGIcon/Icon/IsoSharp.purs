module MaterialUI.SVGIcon.Icon.IsoSharp
   ( isoSharp
   , isoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import isoSharpImpl :: forall a. R.ReactClass a

isoSharp :: SVGIcon
isoSharp = flip (R.unsafeCreateElement isoSharpImpl) []

isoSharp_ :: SVGIcon_
isoSharp_ = isoSharp {}
