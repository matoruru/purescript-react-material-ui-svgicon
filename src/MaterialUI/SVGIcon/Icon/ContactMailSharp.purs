module MaterialUI.SVGIcon.Icon.ContactMailSharp
   ( contactMailSharp
   , contactMailSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactMailSharpImpl :: forall a. R.ReactClass a

contactMailSharp :: SVGIcon
contactMailSharp = flip (R.unsafeCreateElement contactMailSharpImpl) []

contactMailSharp_ :: SVGIcon_
contactMailSharp_ = contactMailSharp {}
