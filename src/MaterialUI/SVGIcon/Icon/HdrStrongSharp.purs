module MaterialUI.SVGIcon.Icon.HdrStrongSharp
   ( hdrStrongSharp
   , hdrStrongSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrStrongSharpImpl :: forall a. R.ReactClass a

hdrStrongSharp :: SVGIcon
hdrStrongSharp = flip (R.unsafeCreateElement hdrStrongSharpImpl) []

hdrStrongSharp_ :: SVGIcon_
hdrStrongSharp_ = hdrStrongSharp {}
