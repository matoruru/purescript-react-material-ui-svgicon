module MaterialUI.SVGIcon.Icon.PersonOutlineSharp
   ( personOutlineSharp
   , personOutlineSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personOutlineSharpImpl :: forall a. R.ReactClass a

personOutlineSharp :: SVGIcon
personOutlineSharp = flip (R.unsafeCreateElement personOutlineSharpImpl) []

personOutlineSharp_ :: SVGIcon_
personOutlineSharp_ = personOutlineSharp {}
