module MaterialUI.SVGIcon.Icon.EditAttributesTwoTone
   ( editAttributesTwoTone
   , editAttributesTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import editAttributesTwoToneImpl :: forall a. R.ReactClass a

editAttributesTwoTone :: SVGIcon
editAttributesTwoTone = flip (R.unsafeCreateElement editAttributesTwoToneImpl) []

editAttributesTwoTone_ :: SVGIcon_
editAttributesTwoTone_ = editAttributesTwoTone {}
