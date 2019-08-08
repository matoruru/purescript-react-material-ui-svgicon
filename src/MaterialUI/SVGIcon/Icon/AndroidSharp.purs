module MaterialUI.SVGIcon.Icon.AndroidSharp
   ( androidSharp
   , androidSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import androidSharpImpl :: forall a. R.ReactClass a

androidSharp :: SVGIcon
androidSharp = flip (R.unsafeCreateElement androidSharpImpl) []

androidSharp_ :: SVGIcon_
androidSharp_ = androidSharp {}
