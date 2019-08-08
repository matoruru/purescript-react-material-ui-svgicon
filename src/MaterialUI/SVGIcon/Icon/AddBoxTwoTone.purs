module MaterialUI.SVGIcon.Icon.AddBoxTwoTone
   ( addBoxTwoTone
   , addBoxTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addBoxTwoToneImpl :: forall a. R.ReactClass a

addBoxTwoTone :: SVGIcon
addBoxTwoTone = flip (R.unsafeCreateElement addBoxTwoToneImpl) []

addBoxTwoTone_ :: SVGIcon_
addBoxTwoTone_ = addBoxTwoTone {}
