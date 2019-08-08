module MaterialUI.SVGIcon.Icon.PersonSharp
   ( personSharp
   , personSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personSharpImpl :: forall a. R.ReactClass a

personSharp :: SVGIcon
personSharp = flip (R.unsafeCreateElement personSharpImpl) []

personSharp_ :: SVGIcon_
personSharp_ = personSharp {}
