module MaterialUI.SVGIcon.Icon.CompareSharp
   ( compareSharp
   , compareSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import compareSharpImpl :: forall a. R.ReactClass a

compareSharp :: SVGIcon
compareSharp = flip (R.unsafeCreateElement compareSharpImpl) []

compareSharp_ :: SVGIcon_
compareSharp_ = compareSharp {}
