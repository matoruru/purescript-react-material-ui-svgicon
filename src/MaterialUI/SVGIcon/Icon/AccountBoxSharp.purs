module MaterialUI.SVGIcon.Icon.AccountBoxSharp
   ( accountBoxSharp
   , accountBoxSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountBoxSharpImpl :: forall a. R.ReactClass a

accountBoxSharp :: SVGIcon
accountBoxSharp = flip (R.unsafeCreateElement accountBoxSharpImpl) []

accountBoxSharp_ :: SVGIcon_
accountBoxSharp_ = accountBoxSharp {}
