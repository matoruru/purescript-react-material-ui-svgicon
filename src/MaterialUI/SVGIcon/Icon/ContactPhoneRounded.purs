module MaterialUI.SVGIcon.Icon.ContactPhoneRounded
   ( contactPhoneRounded
   , contactPhoneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactPhoneRoundedImpl :: forall a. R.ReactClass a

contactPhoneRounded :: SVGIcon
contactPhoneRounded = flip (R.unsafeCreateElement contactPhoneRoundedImpl) []

contactPhoneRounded_ :: SVGIcon_
contactPhoneRounded_ = contactPhoneRounded {}
