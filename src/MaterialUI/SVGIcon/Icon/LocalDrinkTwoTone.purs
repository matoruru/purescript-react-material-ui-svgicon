module MaterialUI.SVGIcon.Icon.LocalDrinkTwoTone
   ( localDrinkTwoTone
   , localDrinkTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localDrinkTwoToneImpl :: forall a. R.ReactClass a

localDrinkTwoTone :: SVGIcon
localDrinkTwoTone = flip (R.unsafeCreateElement localDrinkTwoToneImpl) []

localDrinkTwoTone_ :: SVGIcon_
localDrinkTwoTone_ = localDrinkTwoTone {}
