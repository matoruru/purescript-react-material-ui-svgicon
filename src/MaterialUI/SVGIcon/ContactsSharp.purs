module MaterialUI.SVGIcon.ContactsSharp
   ( contactsSharp
   , contactsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactsSharpImpl :: forall a. R.ReactClass a

contactsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
contactsSharp = flip (R.unsafeCreateElement contactsSharpImpl) []

contactsSharp_ :: R.ReactElement
contactsSharp_ = contactsSharp {}
