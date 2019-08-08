module MaterialUI.SVGIcon.Icon.ContactsTwoTone
   ( contactsTwoTone
   , contactsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactsTwoToneImpl :: forall a. R.ReactClass a

contactsTwoTone :: SVGIcon
contactsTwoTone = flip (R.unsafeCreateElement contactsTwoToneImpl) []

contactsTwoTone_ :: SVGIcon_
contactsTwoTone_ = contactsTwoTone {}
