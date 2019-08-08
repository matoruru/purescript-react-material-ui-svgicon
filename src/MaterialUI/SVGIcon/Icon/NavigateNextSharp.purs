module MaterialUI.SVGIcon.Icon.NavigateNextSharp
   ( navigateNextSharp
   , navigateNextSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import navigateNextSharpImpl :: forall a. R.ReactClass a

navigateNextSharp :: SVGIcon
navigateNextSharp = flip (R.unsafeCreateElement navigateNextSharpImpl) []

navigateNextSharp_ :: SVGIcon_
navigateNextSharp_ = navigateNextSharp {}
