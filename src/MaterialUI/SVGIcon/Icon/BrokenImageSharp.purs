module MaterialUI.SVGIcon.Icon.BrokenImageSharp
   ( brokenImageSharp
   , brokenImageSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brokenImageSharpImpl :: forall a. R.ReactClass a

brokenImageSharp :: SVGIcon
brokenImageSharp = flip (R.unsafeCreateElement brokenImageSharpImpl) []

brokenImageSharp_ :: SVGIcon_
brokenImageSharp_ = brokenImageSharp {}
