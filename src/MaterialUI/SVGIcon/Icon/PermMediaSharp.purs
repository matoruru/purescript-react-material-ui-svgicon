module MaterialUI.SVGIcon.Icon.PermMediaSharp
   ( permMediaSharp
   , permMediaSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permMediaSharpImpl :: forall a. R.ReactClass a

permMediaSharp :: SVGIcon
permMediaSharp = flip (R.unsafeCreateElement permMediaSharpImpl) []

permMediaSharp_ :: SVGIcon_
permMediaSharp_ = permMediaSharp {}
