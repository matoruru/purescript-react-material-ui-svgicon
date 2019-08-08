module MaterialUI.SVGIcon.Icon.ContactSupport
   ( contactSupport
   , contactSupport_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactSupportImpl :: forall a. R.ReactClass a

contactSupport :: SVGIcon
contactSupport = flip (R.unsafeCreateElement contactSupportImpl) []

contactSupport_ :: SVGIcon_
contactSupport_ = contactSupport {}
