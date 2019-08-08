module MaterialUI.SVGIcon.Icon.ContactsSharp
   ( contactsSharp
   , contactsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactsSharpImpl :: forall a. R.ReactClass a

contactsSharp :: SVGIcon
contactsSharp = flip (R.unsafeCreateElement contactsSharpImpl) []

contactsSharp_ :: SVGIcon_
contactsSharp_ = contactsSharp {}
