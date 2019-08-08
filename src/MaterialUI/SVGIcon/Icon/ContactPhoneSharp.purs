module MaterialUI.SVGIcon.Icon.ContactPhoneSharp
   ( contactPhoneSharp
   , contactPhoneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactPhoneSharpImpl :: forall a. R.ReactClass a

contactPhoneSharp :: SVGIcon
contactPhoneSharp = flip (R.unsafeCreateElement contactPhoneSharpImpl) []

contactPhoneSharp_ :: SVGIcon_
contactPhoneSharp_ = contactPhoneSharp {}
