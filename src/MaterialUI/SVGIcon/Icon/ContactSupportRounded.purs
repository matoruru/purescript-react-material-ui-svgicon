module MaterialUI.SVGIcon.Icon.ContactSupportRounded
   ( contactSupportRounded
   , contactSupportRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactSupportRoundedImpl :: forall a. R.ReactClass a

contactSupportRounded :: SVGIcon
contactSupportRounded = flip (R.unsafeCreateElement contactSupportRoundedImpl) []

contactSupportRounded_ :: SVGIcon_
contactSupportRounded_ = contactSupportRounded {}
