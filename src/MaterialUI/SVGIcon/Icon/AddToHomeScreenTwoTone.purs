module MaterialUI.SVGIcon.Icon.AddToHomeScreenTwoTone
   ( addToHomeScreenTwoTone
   , addToHomeScreenTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addToHomeScreenTwoToneImpl :: forall a. R.ReactClass a

addToHomeScreenTwoTone :: SVGIcon
addToHomeScreenTwoTone = flip (R.unsafeCreateElement addToHomeScreenTwoToneImpl) []

addToHomeScreenTwoTone_ :: SVGIcon_
addToHomeScreenTwoTone_ = addToHomeScreenTwoTone {}
