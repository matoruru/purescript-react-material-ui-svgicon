module MaterialUI.SVGIcon.Icon.FindReplaceSharp
   ( findReplaceSharp
   , findReplaceSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import findReplaceSharpImpl :: forall a. R.ReactClass a

findReplaceSharp :: SVGIcon
findReplaceSharp = flip (R.unsafeCreateElement findReplaceSharpImpl) []

findReplaceSharp_ :: SVGIcon_
findReplaceSharp_ = findReplaceSharp {}
