module MaterialUI.SVGIcon.ImportContacts
   ( importContacts
   , importContacts_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import importContactsImpl :: forall a. R.ReactClass a

importContacts
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
importContacts = flip (R.unsafeCreateElement importContactsImpl) []

importContacts_ :: R.ReactElement
importContacts_ = importContacts {}
