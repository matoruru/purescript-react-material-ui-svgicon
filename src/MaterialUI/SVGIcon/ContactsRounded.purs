module MaterialUI.SVGIcon.ContactsRounded
   ( contactsRounded
   , contactsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactsRoundedImpl :: forall a. R.ReactClass a

contactsRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
contactsRounded = flip (R.unsafeCreateElement contactsRoundedImpl) []

contactsRounded_ :: R.ReactElement
contactsRounded_ = contactsRounded {}
