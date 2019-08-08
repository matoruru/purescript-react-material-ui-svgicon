module MaterialUI.SVGIcon.Icon.FilterVintageSharp
   ( filterVintageSharp
   , filterVintageSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterVintageSharpImpl :: forall a. R.ReactClass a

filterVintageSharp :: SVGIcon
filterVintageSharp = flip (R.unsafeCreateElement filterVintageSharpImpl) []

filterVintageSharp_ :: SVGIcon_
filterVintageSharp_ = filterVintageSharp {}
