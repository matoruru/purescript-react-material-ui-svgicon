module MaterialUI.SVGIcon.Icon.ImportContacts
   ( importContacts
   , importContacts_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import importContactsImpl :: forall a. R.ReactClass a

importContacts :: SVGIcon
importContacts = flip (R.unsafeCreateElement importContactsImpl) []

importContacts_ :: SVGIcon_
importContacts_ = importContacts {}
