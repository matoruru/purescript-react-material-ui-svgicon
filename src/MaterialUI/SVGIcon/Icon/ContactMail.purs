module MaterialUI.SVGIcon.Icon.ContactMail
   ( contactMail
   , contactMail_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactMailImpl :: forall a. R.ReactClass a

contactMail :: SVGIcon
contactMail = flip (R.unsafeCreateElement contactMailImpl) []

contactMail_ :: SVGIcon_
contactMail_ = contactMail {}
