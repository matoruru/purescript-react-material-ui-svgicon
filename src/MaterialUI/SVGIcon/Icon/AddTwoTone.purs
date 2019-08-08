module MaterialUI.SVGIcon.Icon.AddTwoTone
   ( addTwoTone
   , addTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addTwoToneImpl :: forall a. R.ReactClass a

addTwoTone :: SVGIcon
addTwoTone = flip (R.unsafeCreateElement addTwoToneImpl) []

addTwoTone_ :: SVGIcon_
addTwoTone_ = addTwoTone {}
