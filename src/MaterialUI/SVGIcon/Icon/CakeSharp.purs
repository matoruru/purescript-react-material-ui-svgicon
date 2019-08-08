module MaterialUI.SVGIcon.Icon.CakeSharp
   ( cakeSharp
   , cakeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cakeSharpImpl :: forall a. R.ReactClass a

cakeSharp :: SVGIcon
cakeSharp = flip (R.unsafeCreateElement cakeSharpImpl) []

cakeSharp_ :: SVGIcon_
cakeSharp_ = cakeSharp {}
