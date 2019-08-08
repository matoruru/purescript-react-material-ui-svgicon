module MaterialUI.SVGIcon.Icon.SearchSharp
   ( searchSharp
   , searchSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import searchSharpImpl :: forall a. R.ReactClass a

searchSharp :: SVGIcon
searchSharp = flip (R.unsafeCreateElement searchSharpImpl) []

searchSharp_ :: SVGIcon_
searchSharp_ = searchSharp {}
