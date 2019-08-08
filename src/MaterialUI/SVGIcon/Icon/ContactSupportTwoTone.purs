module MaterialUI.SVGIcon.Icon.ContactSupportTwoTone
   ( contactSupportTwoTone
   , contactSupportTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactSupportTwoToneImpl :: forall a. R.ReactClass a

contactSupportTwoTone :: SVGIcon
contactSupportTwoTone = flip (R.unsafeCreateElement contactSupportTwoToneImpl) []

contactSupportTwoTone_ :: SVGIcon_
contactSupportTwoTone_ = contactSupportTwoTone {}
