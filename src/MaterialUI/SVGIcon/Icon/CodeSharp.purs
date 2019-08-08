module MaterialUI.SVGIcon.Icon.CodeSharp
   ( codeSharp
   , codeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import codeSharpImpl :: forall a. R.ReactClass a

codeSharp :: SVGIcon
codeSharp = flip (R.unsafeCreateElement codeSharpImpl) []

codeSharp_ :: SVGIcon_
codeSharp_ = codeSharp {}
