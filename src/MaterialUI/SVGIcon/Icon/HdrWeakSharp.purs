module MaterialUI.SVGIcon.Icon.HdrWeakSharp
   ( hdrWeakSharp
   , hdrWeakSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrWeakSharpImpl :: forall a. R.ReactClass a

hdrWeakSharp :: SVGIcon
hdrWeakSharp = flip (R.unsafeCreateElement hdrWeakSharpImpl) []

hdrWeakSharp_ :: SVGIcon_
hdrWeakSharp_ = hdrWeakSharp {}
