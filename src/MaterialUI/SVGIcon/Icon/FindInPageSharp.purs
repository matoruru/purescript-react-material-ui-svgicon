module MaterialUI.SVGIcon.Icon.FindInPageSharp
   ( findInPageSharp
   , findInPageSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import findInPageSharpImpl :: forall a. R.ReactClass a

findInPageSharp :: SVGIcon
findInPageSharp = flip (R.unsafeCreateElement findInPageSharpImpl) []

findInPageSharp_ :: SVGIcon_
findInPageSharp_ = findInPageSharp {}
