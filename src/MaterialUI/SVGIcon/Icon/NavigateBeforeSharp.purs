module MaterialUI.SVGIcon.Icon.NavigateBeforeSharp
   ( navigateBeforeSharp
   , navigateBeforeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import navigateBeforeSharpImpl :: forall a. R.ReactClass a

navigateBeforeSharp :: SVGIcon
navigateBeforeSharp = flip (R.unsafeCreateElement navigateBeforeSharpImpl) []

navigateBeforeSharp_ :: SVGIcon_
navigateBeforeSharp_ = navigateBeforeSharp {}
