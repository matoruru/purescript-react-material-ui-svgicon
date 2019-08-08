module MaterialUI.SVGIcon.Icon.HdrOffSharp
   ( hdrOffSharp
   , hdrOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrOffSharpImpl :: forall a. R.ReactClass a

hdrOffSharp :: SVGIcon
hdrOffSharp = flip (R.unsafeCreateElement hdrOffSharpImpl) []

hdrOffSharp_ :: SVGIcon_
hdrOffSharp_ = hdrOffSharp {}
