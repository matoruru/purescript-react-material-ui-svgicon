module MaterialUI.SVGIcon.Icon.ContactMailRounded
   ( contactMailRounded
   , contactMailRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactMailRoundedImpl :: forall a. R.ReactClass a

contactMailRounded :: SVGIcon
contactMailRounded = flip (R.unsafeCreateElement contactMailRoundedImpl) []

contactMailRounded_ :: SVGIcon_
contactMailRounded_ = contactMailRounded {}
