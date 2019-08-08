module MaterialUI.SVGIcon.Icon.PersonAddSharp
   ( personAddSharp
   , personAddSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personAddSharpImpl :: forall a. R.ReactClass a

personAddSharp :: SVGIcon
personAddSharp = flip (R.unsafeCreateElement personAddSharpImpl) []

personAddSharp_ :: SVGIcon_
personAddSharp_ = personAddSharp {}
