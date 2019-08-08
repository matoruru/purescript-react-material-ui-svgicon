module MaterialUI.SVGIcon.Icon.ContactMailTwoTone
   ( contactMailTwoTone
   , contactMailTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactMailTwoToneImpl :: forall a. R.ReactClass a

contactMailTwoTone :: SVGIcon
contactMailTwoTone = flip (R.unsafeCreateElement contactMailTwoToneImpl) []

contactMailTwoTone_ :: SVGIcon_
contactMailTwoTone_ = contactMailTwoTone {}
