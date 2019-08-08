module MaterialUI.SVGIcon.Icon.ContactsRounded
   ( contactsRounded
   , contactsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactsRoundedImpl :: forall a. R.ReactClass a

contactsRounded :: SVGIcon
contactsRounded = flip (R.unsafeCreateElement contactsRoundedImpl) []

contactsRounded_ :: SVGIcon_
contactsRounded_ = contactsRounded {}
