module MaterialUI.SVGIcon.Icon.ContactPhone
   ( contactPhone
   , contactPhone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactPhoneImpl :: forall a. R.ReactClass a

contactPhone :: SVGIcon
contactPhone = flip (R.unsafeCreateElement contactPhoneImpl) []

contactPhone_ :: SVGIcon_
contactPhone_ = contactPhone {}
