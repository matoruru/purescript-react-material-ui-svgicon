module MaterialUI.SVGIcon.Icon.GavelSharp
   ( gavelSharp
   , gavelSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gavelSharpImpl :: forall a. R.ReactClass a

gavelSharp :: SVGIcon
gavelSharp = flip (R.unsafeCreateElement gavelSharpImpl) []

gavelSharp_ :: SVGIcon_
gavelSharp_ = gavelSharp {}
