module MaterialUI.SVGIcon.ContactsOutlined
   ( contactsOutlined
   , contactsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactsOutlinedImpl :: forall a. R.ReactClass a

contactsOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
contactsOutlined = flip (R.unsafeCreateElement contactsOutlinedImpl) []

contactsOutlined_ :: R.ReactElement
contactsOutlined_ = contactsOutlined {}
