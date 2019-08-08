module MaterialUI.SVGIcon.Icon.TranslateSharp
   ( translateSharp
   , translateSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import translateSharpImpl :: forall a. R.ReactClass a

translateSharp :: SVGIcon
translateSharp = flip (R.unsafeCreateElement translateSharpImpl) []

translateSharp_ :: SVGIcon_
translateSharp_ = translateSharp {}
