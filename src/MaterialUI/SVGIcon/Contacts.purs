module MaterialUI.SVGIcon.Contacts
   ( contacts
   , contacts_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactsImpl :: forall a. R.ReactClass a

contacts
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
contacts = flip (R.unsafeCreateElement contactsImpl) []

contacts_ :: R.ReactElement
contacts_ = contacts {}
