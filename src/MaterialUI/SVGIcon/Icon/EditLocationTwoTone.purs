module MaterialUI.SVGIcon.Icon.EditLocationTwoTone
   ( editLocationTwoTone
   , editLocationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import editLocationTwoToneImpl :: forall a. R.ReactClass a

editLocationTwoTone :: SVGIcon
editLocationTwoTone = flip (R.unsafeCreateElement editLocationTwoToneImpl) []

editLocationTwoTone_ :: SVGIcon_
editLocationTwoTone_ = editLocationTwoTone {}
