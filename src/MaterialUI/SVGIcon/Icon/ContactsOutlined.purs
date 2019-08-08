module MaterialUI.SVGIcon.Icon.ContactsOutlined
   ( contactsOutlined
   , contactsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactsOutlinedImpl :: forall a. R.ReactClass a

contactsOutlined :: SVGIcon
contactsOutlined = flip (R.unsafeCreateElement contactsOutlinedImpl) []

contactsOutlined_ :: SVGIcon_
contactsOutlined_ = contactsOutlined {}
