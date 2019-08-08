module MaterialUI.SVGIcon.Icon.LooksOneSharp
   ( looksOneSharp
   , looksOneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looksOneSharpImpl :: forall a. R.ReactClass a

looksOneSharp :: SVGIcon
looksOneSharp = flip (R.unsafeCreateElement looksOneSharpImpl) []

looksOneSharp_ :: SVGIcon_
looksOneSharp_ = looksOneSharp {}
