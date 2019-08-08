module MaterialUI.SVGIcon.Icon.HdrOnSharp
   ( hdrOnSharp
   , hdrOnSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrOnSharpImpl :: forall a. R.ReactClass a

hdrOnSharp :: SVGIcon
hdrOnSharp = flip (R.unsafeCreateElement hdrOnSharpImpl) []

hdrOnSharp_ :: SVGIcon_
hdrOnSharp_ = hdrOnSharp {}
