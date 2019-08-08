module MaterialUI.SVGIcon.Icon.Contacts
   ( contacts
   , contacts_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactsImpl :: forall a. R.ReactClass a

contacts :: SVGIcon
contacts = flip (R.unsafeCreateElement contactsImpl) []

contacts_ :: SVGIcon_
contacts_ = contacts {}
