module MaterialUI.SVGIcon.Icon.PersonPinSharp
   ( personPinSharp
   , personPinSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personPinSharpImpl :: forall a. R.ReactClass a

personPinSharp :: SVGIcon
personPinSharp = flip (R.unsafeCreateElement personPinSharpImpl) []

personPinSharp_ :: SVGIcon_
personPinSharp_ = personPinSharp {}
