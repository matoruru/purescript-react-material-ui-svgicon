module MaterialUI.SVGIcon.Icon.EditAttributes
   ( editAttributes
   , editAttributes_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import editAttributesImpl :: forall a. R.ReactClass a

editAttributes :: SVGIcon
editAttributes = flip (R.unsafeCreateElement editAttributesImpl) []

editAttributes_ :: SVGIcon_
editAttributes_ = editAttributes {}
