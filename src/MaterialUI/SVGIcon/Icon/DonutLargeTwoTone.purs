module MaterialUI.SVGIcon.Icon.DonutLargeTwoTone
   ( donutLargeTwoTone
   , donutLargeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import donutLargeTwoToneImpl :: forall a. R.ReactClass a

donutLargeTwoTone :: SVGIcon
donutLargeTwoTone = flip (R.unsafeCreateElement donutLargeTwoToneImpl) []

donutLargeTwoTone_ :: SVGIcon_
donutLargeTwoTone_ = donutLargeTwoTone {}
