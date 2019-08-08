module MaterialUI.SVGIcon.Icon.EditTwoTone
   ( editTwoTone
   , editTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import editTwoToneImpl :: forall a. R.ReactClass a

editTwoTone :: SVGIcon
editTwoTone = flip (R.unsafeCreateElement editTwoToneImpl) []

editTwoTone_ :: SVGIcon_
editTwoTone_ = editTwoTone {}
